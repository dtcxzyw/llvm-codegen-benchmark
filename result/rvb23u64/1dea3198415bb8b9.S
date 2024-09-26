func00000000000000a2:                   # @func00000000000000a2
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
