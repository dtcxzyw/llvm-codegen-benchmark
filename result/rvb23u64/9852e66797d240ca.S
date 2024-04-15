func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 16
	sllw	a1, a2, a1
	srai	a1, a1, 16
	neg	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
