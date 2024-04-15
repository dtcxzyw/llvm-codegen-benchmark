func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	flt.s	a1, fa0, fa1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	flt.s	a1, fa1, fa0
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
