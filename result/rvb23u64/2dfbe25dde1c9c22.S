func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a2, 24
	czero.nez	a1, a2, a1
	addi	a1, a1, 1000
	div	a0, a0, a1
	slti	a0, a0, 10
	xori	a0, a0, 1
	ret
