func00000000000000ac:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	fmv.w.x	fa4, zero
	fle.s	a2, fa0, fa5
	fle.s	a3, fa4, fa0
	and	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

