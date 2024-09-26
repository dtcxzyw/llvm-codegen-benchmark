func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret
