func0000000000000000:
	andi	a0, a0, 255
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fcvt.s.wu	fa4, a0
	fmadd.s	fa5, fa4, fa5, fa0
	fcvt.lu.s	a0, fa5, rtz
	ret

