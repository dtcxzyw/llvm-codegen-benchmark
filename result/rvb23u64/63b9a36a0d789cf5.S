func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	neg	a2, a2
	ori	a2, a2, 1
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
