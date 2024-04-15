func00000000000000ac:                   # @func00000000000000ac
	fli.d	fa5, 1.0
	fle.d	a1, fa0, fa5
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
