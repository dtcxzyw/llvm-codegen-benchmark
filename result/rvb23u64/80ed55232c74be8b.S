func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret
