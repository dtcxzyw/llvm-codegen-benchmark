func0000000000000000:
	li	a0, 991
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fcvt.wu.d	a0, fa5, rtz
	ret

