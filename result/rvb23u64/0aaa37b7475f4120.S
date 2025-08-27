func000000000000000e:
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, -29
	addi	a0, a0, -48
	czero.nez	a1, a2, a1
	addi	a1, a1, 53
	sra	a0, a0, a1
	ret

