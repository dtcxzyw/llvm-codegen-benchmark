func000000000000004a:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	fle.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000022:
	fadd.s	fa5, fa1, fa2
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

