func00000000000000ac:
	lui	a2, 260096
	fmv.w.x	fa5, zero
	fle.s	a3, fa5, fa0
	fmv.w.x	fa5, a2
	fle.s	a2, fa0, fa5
	and	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

