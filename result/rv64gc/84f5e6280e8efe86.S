func00000000000000ac:                   # @func00000000000000ac
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
