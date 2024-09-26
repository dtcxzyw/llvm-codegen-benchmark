func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
