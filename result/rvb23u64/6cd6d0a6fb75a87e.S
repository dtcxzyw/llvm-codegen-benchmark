func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	zext.h	a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -20
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	zext.h	a1, a1
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 34
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 8
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 4
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
