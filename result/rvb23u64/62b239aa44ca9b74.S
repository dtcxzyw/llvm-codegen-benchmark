func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -9
	czero.eqz	a0, a1, a0
	ret
