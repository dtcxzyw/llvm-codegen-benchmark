func00000000000007c4:                   # @func00000000000007c4
	andi	a0, a0, 1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	slt	a0, a0, a2
	ret
