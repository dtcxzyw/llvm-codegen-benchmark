func000000000000001f:                   # @func000000000000001f
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
