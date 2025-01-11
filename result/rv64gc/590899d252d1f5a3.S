func0000000000000004:
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.s.w	fa5, a0
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

