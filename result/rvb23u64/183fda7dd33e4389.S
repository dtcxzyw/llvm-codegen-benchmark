func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	mulw	a0, a1, a0
	slti	a0, a0, 240
	xori	a0, a0, 1
	ret
