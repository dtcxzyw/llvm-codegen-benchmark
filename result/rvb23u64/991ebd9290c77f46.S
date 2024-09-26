func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a0, a0, 1
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
