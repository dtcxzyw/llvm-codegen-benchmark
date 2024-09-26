func00000000000000ac:                   # @func00000000000000ac
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
