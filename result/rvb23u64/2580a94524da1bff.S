func0000000000000000:
	fli.d	fa5, 0.25
	fmul.d	fa5, fa0, fa5
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fneg.d	fa0, fa5
	ret

