func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 56
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 664
	ret
