func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	not	a1, a1
	flt.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
