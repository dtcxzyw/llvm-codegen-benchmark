func0000000000000024:
	andi	a1, a1, 1
	addi	a2, a0, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	not	a0, a0
	sltu	a0, a0, a1
	ret

