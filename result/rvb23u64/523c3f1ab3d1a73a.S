func0000000000000002:
	sub	a1, a1, a0
	srai	a1, a1, 2
	fcvt.s.lu	fa5, a1
	fdiv.s	fa0, fa0, fa5
	ret

func0000000000000003:
	sub	a1, a1, a0
	srai	a1, a1, 3
	fcvt.s.lu	fa5, a1
	fdiv.s	fa0, fa0, fa5
	ret

