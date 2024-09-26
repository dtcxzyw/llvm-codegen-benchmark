func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	fli.s	fa5, inf
	flt.s	a2, fa0, fa5
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
