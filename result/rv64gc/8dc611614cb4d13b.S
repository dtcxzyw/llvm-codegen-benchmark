func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
