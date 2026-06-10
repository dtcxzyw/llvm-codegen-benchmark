func0000000000000000:
	li	a2, 513
	slli	a2, a2, 53
	fcvt.d.w	fa5, a1
	fmv.d.x	fa4, a2
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

