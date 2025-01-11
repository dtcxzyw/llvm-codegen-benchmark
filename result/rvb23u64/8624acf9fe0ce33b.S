func0000000000000000:
	fli.d	fa5, 3.0
	fneg.d	fa4, fa5
	fmul.d	fa4, fa1, fa4
	fmadd.d	fa5, fa0, fa5, fa4
	fneg.d	fa0, fa5
	ret

