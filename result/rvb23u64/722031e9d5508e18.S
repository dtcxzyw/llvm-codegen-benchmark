func0000000000000000:
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa2, fa4, fa5
	fneg.d	fa4, fa4
	fmul.d	fa5, fa5, fa5
	fmadd.d	fa5, fa1, fa1, fa5
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

