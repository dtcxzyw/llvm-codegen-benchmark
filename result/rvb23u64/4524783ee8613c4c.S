func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 7
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
