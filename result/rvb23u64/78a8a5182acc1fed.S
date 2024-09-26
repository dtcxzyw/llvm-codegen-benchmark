func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 128
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret
