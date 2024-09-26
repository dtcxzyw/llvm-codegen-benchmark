func0000000000000044:                   # @func0000000000000044
	fdiv.d	fa5, fa1, fa2
	fmax.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fdiv.d	fa5, fa1, fa2
	fmin.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
