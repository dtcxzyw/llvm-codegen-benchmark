func0000000000000009:                   # @func0000000000000009
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	negw	a2, a2
	ori	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
