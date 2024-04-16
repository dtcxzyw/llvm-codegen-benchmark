func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 6
	neg	a2, a2
	li	a3, -16
	sub	a3, a3, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, -8
	ret
