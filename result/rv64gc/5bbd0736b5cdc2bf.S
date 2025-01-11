func00000000000000ac:
	lui	a2, 260096
	fmv.w.x	fa5, zero
	and	a0, a0, a1
	fle.s	a1, fa5, fa0
	fmv.w.x	fa5, a2
	fle.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

