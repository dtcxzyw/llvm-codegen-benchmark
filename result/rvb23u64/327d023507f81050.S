func0000000000000018:                   # @func0000000000000018
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
