func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slt	a1, a1, a2
	li	a2, -993
	czero.eqz	a1, a2, a1
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	ret
