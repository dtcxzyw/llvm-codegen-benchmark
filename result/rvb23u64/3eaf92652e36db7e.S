func00000000000000ac:
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa4, fa0
	fmv.w.x	fa3, zero
	fle.s	a0, fa3, fa4
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

