func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 3.0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa1, fa2
	fadd.s	fa4, fa0, fa0
	flt.s	a0, fa4, fa5
	ret
