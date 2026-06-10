func00000000000000ac:
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

