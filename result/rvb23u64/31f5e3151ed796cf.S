func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 12
	addi	a1, a1, -12
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	czero.eqz	a0, a1, a0
	ret
