func00000000000000ac:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a0, 260096
	fle.s	a1, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	and	a0, a0, a1
	ret

