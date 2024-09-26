func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	fmin.s	fa4, fa0, fa5
	fsub.s	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret
