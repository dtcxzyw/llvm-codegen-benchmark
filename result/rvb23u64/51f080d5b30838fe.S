func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 2
	li	a3, -16
	sub	a3, a3, a2
	slli	a1, a1, 6
	neg	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
