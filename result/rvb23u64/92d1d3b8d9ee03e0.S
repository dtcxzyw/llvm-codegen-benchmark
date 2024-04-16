func00000000000000ac:                   # @func00000000000000ac
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fli.d	fa4, 1.0
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	fli.s	fa4, 65536.0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
