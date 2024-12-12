func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	addi	a1, a1, -1
	sh1add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	addi	a1, a1, 256
	sh1add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a1, a1
	addi	a1, a1, -65
	sh3add	a0, a1, a0
	ret
