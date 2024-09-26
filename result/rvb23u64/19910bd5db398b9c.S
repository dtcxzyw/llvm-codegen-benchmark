func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addi	a0, a0, -128
	czero.eqz	a0, a1, a0
	ret
