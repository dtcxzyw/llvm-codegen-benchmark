func00000000000000ac:                   # @func00000000000000ac
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
