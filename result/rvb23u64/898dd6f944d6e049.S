func00000000000002a4:                   # @func00000000000002a4
	andi	a0, a0, 1
	li	a3, -2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
