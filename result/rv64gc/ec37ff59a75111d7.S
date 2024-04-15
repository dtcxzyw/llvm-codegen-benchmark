func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 60
	srli	a1, a1, 63
	and	a0, a0, a1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
