func0000000000000000:
	fcvt.d.w	fa5, a0
	fli.d	fa4, 8.0
	fmul.d	fa5, fa5, fa4
	li	a0, 1003
	fmul.d	fa5, fa5, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

