func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fdiv.s	fa5, fa5, fa0
	fabs.s	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, -1.0
	fdiv.s	fa5, fa5, fa0
	fabs.s	fa0, fa5
	ret
