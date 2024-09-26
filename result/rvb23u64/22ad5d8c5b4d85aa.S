func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, 288
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
