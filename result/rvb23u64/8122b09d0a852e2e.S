func0000000000000000:
	fli.d	fa5, 2.0
	fmadd.d	fa5, fa1, fa5, fa2
	fli.d	fa4, 1.5
	fsub.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

