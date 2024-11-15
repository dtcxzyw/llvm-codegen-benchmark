func00000000000000ac:                   # @func00000000000000ac
	fmadd.s	fa5, fa1, fa1, fa2
	fmv.w.x	fa4, zero
	fdiv.s	fa5, fa0, fa5
	fli.s	fa3, 1.0
	fle.s	a0, fa4, fa5
	fle.s	a1, fa5, fa3
	and	a0, a0, a1
	ret
