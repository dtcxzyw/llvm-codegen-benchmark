func00000000000000ac:                   # @func00000000000000ac
	fli.d	fa5, 1.0
	fadd.d	fa5, fa2, fa5
	fle.d	a0, fa0, fa5
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	fadd.s	fa5, fa2, fa5
	flt.s	a0, fa0, fa5
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
