func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a2, a2, a1
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	ret
