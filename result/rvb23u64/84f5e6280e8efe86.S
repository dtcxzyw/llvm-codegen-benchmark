func00000000000000ac:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	fle.s	a1, fa0, fa4
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	fmv.w.x	fa5, zero
	fli.s	fa4, 0.75
	flt.s	a1, fa0, fa4
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

