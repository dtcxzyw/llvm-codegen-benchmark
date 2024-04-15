func0000000000000024:                   # @func0000000000000024
	flt.d	a0, fa0, fa1
	neg	a0, a0
	flt.d	a1, fa1, fa0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa1, fa0
	neg	a0, a0
	flt.s	a1, fa0, fa1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
