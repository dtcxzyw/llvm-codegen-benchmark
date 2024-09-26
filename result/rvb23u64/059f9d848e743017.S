func0000000000000108:                   # @func0000000000000108
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
