func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	zext.h	a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -20
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 8
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
