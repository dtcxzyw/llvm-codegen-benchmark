func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, -8
	sub	a2, a2, a1
	li	a1, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
