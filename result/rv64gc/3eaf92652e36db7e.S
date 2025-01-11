func00000000000000ac:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa4, fa0
	fmv.w.x	fa3, zero
	fle.s	a0, fa3, fa4
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

