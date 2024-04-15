func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 2
	li	a2, 24
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1000
	div	a0, a0, a1
	ret
