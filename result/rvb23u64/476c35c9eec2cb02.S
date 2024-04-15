func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 4
	li	a3, 1200
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -800
	ret
