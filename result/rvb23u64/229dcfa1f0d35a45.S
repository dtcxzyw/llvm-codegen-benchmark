func0000000000000002:                   # @func0000000000000002
	feq.s	a1, fa0, fa0
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
