func000000000000002e:
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	li	a2, -29
	czero.nez	a0, a2, a0
	addi	a1, a1, -48
	addi	a0, a0, 53
	sra	a0, a1, a0
	ret

