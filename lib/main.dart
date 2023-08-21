import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('I am Huzaifa')),
          backgroundColor: Colors.lime[400],
        ),
        body: const Center(
          child: Image(image: AssetImage('images/poor.png')),
        ),
      ),
    );
  }
}
