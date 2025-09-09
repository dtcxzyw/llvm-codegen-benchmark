func0000000000000000:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.25
	fmul.d	fa4, fa0, fa4
	fmul.d	fa5, fa5, fa4
	fneg.d	fa0, fa5
	ret

