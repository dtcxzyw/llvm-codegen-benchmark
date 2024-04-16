func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	ret
