func0000000000000002:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmadd.s	fa0, fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmsub.s	fa0, fa5, fa0, fa4
	ret

