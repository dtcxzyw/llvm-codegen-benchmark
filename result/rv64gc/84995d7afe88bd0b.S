func0000000000000000:
	fcvt.d.w	fa5, a0
	li	a0, 513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	li	a0, 1003
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

