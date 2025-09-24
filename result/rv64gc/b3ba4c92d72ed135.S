func0000000000000000:
	sub	a0, a0, a1
	li	a1, -513
	fcvt.d.w	fa5, a0
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

