func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	fle.s	a1, fa0, fa1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
