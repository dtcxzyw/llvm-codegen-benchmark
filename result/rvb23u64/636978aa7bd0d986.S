func0000000000000053:
	andi	a2, a2, 1
	andi	a1, a1, 1
	sltu	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

