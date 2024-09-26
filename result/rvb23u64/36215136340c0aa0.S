func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 32
	andi	a1, a1, 1
	li	a3, 4
	sub	a3, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a3, a2
	or	a0, a0, a1
	ret
