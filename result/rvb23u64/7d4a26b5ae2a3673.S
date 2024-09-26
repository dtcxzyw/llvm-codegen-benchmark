func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
