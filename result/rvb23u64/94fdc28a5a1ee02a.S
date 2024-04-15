func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -8
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 51
	ret
