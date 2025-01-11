func0000000000000002:
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa2
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa2
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

