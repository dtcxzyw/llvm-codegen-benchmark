func0000000000000108:                   # @func0000000000000108
	fmv.d.x	fa5, zero
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	fli.d	fa5, 1.0
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
