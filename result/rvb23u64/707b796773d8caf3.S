func0000000000000000:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmsub.d	fa0, fa5, fa0, fa4
	ret

func0000000000000001:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmadd.d	fa0, fa0, fa5, fa4
	ret

