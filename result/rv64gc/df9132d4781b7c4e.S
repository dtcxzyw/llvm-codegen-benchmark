func000000000000003f:
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

