func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret
