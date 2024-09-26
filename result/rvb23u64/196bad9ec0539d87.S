func00000000000000e3:                   # @func00000000000000e3
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
