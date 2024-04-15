func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	feq.s	a2, fa0, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
