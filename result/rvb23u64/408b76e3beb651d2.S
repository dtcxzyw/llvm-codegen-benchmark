func0000000000000000:
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa0
	fmul.d	fa0, fa5, fa4
	ret

