func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 1
	fcvt.d.w	fa5, a1
	fdiv.d	fa0, fa5, fa0
	ret

