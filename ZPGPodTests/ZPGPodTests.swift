//
//  ZPGPodTests.swift
//  ZPGPodTests
//
//  Created by Muhammad Zeeshan on 25/01/2022.
//

import XCTest
@testable import ZPGPod

class ZPGPodTests: XCTestCase {

    var testClass: TestClass!
    
    override func setUp() {
        testClass = TestClass()
    }
    
    func testAdd() {
        XCTAssertEqual(testClass.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(testClass.sub(a: 2, b: 1), 1)
    }
}
