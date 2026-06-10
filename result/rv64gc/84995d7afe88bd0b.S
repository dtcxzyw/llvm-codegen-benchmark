func0000000000000000:
	li	a1, 513
	slli	a1, a1, 53
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	li	a0, 1003
	fmul.d	fa5, fa5, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

