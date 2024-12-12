func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
