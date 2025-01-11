func00000000000000ac:
	lui	a1, 260096
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a1, 259072
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

