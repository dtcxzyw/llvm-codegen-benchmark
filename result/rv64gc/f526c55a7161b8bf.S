func0000000000000a31:                   # @func0000000000000a31
	fabs.d	fa5, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	seqz	a0, a0
	ret
