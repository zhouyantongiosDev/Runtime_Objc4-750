//
//  main.m
//  objc-debug
//
//  Created by 灏 孙  on 2018/12/6.
//

#import <Foundation/Foundation.h>
#import "TestObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        TestObject *obj = [[TestObject alloc] init];
        [obj isKindOfClass:[NSArray class]];
    }
    return 0;
}
