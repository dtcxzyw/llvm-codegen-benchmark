func0000000000000000:
	fli.d	fa5, 0.375
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.d.s	fa4, fa2
	fmul.d	fa0, fa5, fa4
	ret

