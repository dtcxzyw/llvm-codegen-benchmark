func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	xori	a0, a0, 3
	ret
