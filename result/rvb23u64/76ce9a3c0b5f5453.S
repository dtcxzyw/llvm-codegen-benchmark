func0000000000000000:
	fcvt.d.w	fa5, a1
	fli.d	fa4, 8.0
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

