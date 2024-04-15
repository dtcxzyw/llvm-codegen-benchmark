func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
