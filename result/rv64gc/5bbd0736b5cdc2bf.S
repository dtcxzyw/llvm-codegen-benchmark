func00000000000000ac:
	lui	a2, 260096
	fmv.w.x	fa5, zero
	fmv.w.x	fa4, a2
	fle.s	a2, fa5, fa0
	fle.s	a3, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	and	a0, a0, a3
	ret

