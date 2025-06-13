func00000000000000a4:
	andi	a0, a0, 1
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a2, a1, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	not	a1, a1
	sltu	a0, a1, a0
	ret

