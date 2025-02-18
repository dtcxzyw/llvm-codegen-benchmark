func0000000000000003:
	fdiv.s	fa5, fa0, fa1
	fcvt.s.w	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fdiv.s	fa5, fa0, fa1
	fcvt.s.w	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	fcvt.s.w	fa4, a0
	flt.s	a0, fa4, fa5
	ret

