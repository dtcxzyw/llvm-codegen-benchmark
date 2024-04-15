func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 56
	ret
