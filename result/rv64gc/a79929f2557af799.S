func0000000000000004:
	fcvt.w.s	a0, fa2, rtz
	fadd.s	fa5, fa0, fa1
	fcvt.s.w	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.w.s	a0, fa2, rtz
	fadd.s	fa5, fa0, fa1
	fcvt.s.w	fa4, a0
	flt.s	a0, fa5, fa4
	ret

