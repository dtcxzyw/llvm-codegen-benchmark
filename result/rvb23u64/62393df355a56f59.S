func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -88
	andi	a0, a0, 223
	li	a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
