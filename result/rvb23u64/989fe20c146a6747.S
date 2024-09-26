func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a3, a0
	ret
