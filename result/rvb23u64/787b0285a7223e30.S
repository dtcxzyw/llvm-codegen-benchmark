func0000000000000013:                   # @func0000000000000013
	flt.s	a1, fa1, fa0
	li	a2, 5
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	flt.s	a1, fa1, fa0
	li	a2, -3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
