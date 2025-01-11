func0000000000000004:
	fcvt.s.w	fa5, a1
	fadd.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000005:
	fcvt.s.w	fa5, a1
	fadd.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.s.w	fa5, a1
	fadd.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fcvt.s.w	fa5, a1
	fadd.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	flt.s	a0, fa5, fa4
	ret

