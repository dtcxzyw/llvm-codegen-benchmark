func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	negw	a2, a2
	ori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
