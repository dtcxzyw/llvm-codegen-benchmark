func00000000000000ac:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	fle.s	a2, fa0, fa4
	fle.s	a3, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	and	a0, a0, a3
	ret

