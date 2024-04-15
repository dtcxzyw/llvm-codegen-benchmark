func0000000000000044:                   # @func0000000000000044
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	flt.d	a2, fa1, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
