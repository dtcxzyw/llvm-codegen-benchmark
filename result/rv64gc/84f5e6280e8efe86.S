func00000000000000ac:
	lui	a1, 260096
	fmv.w.x	fa5, zero
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa0
	fle.s	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	lui	a1, 259072
	fmv.w.x	fa5, zero
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa0
	flt.s	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

