func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 32
	czero.eqz	a0, a2, a0
	addi	a0, a0, 31
	sub	a0, a0, a1
	ret
