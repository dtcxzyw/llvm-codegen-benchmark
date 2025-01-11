func0000000000000005:
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

