func0000000000000002:
	sub	a1, a1, a0
	srai	a1, a1, 3
	fcvt.s.lu	fa5, a1
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

