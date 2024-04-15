func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	flt.d	a1, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	feq.d	a1, fa0, fa1
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
