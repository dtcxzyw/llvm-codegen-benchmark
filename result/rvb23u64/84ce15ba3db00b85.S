func0000000000000024:
	sub	a0, a0, a1
	srai	a0, a0, 3
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 0.25
	flt.s	a0, fa4, fa5
	ret

