func0000000000000000:
	fmul.s	fa5, fa0, fa0
	li	a0, 1021
	fcvt.d.s	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

