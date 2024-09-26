func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	addi	a1, a1, -3
	mul	a0, a0, a1
	ret
