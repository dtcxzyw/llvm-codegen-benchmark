func0000000000000002:
	sub	a1, a1, a0
	srai	a1, a1, 7
	fcvt.s.lu	fa5, a1
	fdiv.s	fa0, fa5, fa0
	ret

