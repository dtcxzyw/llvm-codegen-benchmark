func0000000000000000:
	fcvt.d.s	fa5, fa2
	fmadd.d	fa5, fa5, fa0, fa1
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

