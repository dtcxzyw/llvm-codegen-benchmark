func0000000000000044:                   # @func0000000000000044
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret
