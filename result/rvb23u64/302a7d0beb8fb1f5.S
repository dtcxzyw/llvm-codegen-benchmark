func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
