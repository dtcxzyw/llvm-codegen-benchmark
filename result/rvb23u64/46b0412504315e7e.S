func0000000000000000:
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fli.s	fa3, 0.5
	fmadd.s	fa0, fa4, fa3, fa5
	ret

