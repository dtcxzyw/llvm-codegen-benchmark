func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

