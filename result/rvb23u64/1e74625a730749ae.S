func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
