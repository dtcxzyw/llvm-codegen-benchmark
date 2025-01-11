func0000000000000002:
	fcvt.s.wu	fa5, a0
	fmadd.s	fa5, fa5, fa0, fa1
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret

