func0000000000000000:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa2
	fmadd.d	fa0, fa5, fa0, fa1
	ret

func0000000000000001:
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa2
	fmadd.d	fa0, fa0, fa5, fa1
	ret

