func0000000000000002:
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret

