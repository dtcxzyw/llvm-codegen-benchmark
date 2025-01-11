func0000000000000008:
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa0, fa5
	feq.s	a0, fa4, fa5
	ret

func0000000000000003:
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa0, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

