func000000000000002e:
	andi	a0, a0, 1
	sh3add	a1, a2, a1
	li	a2, -29
	addi	a1, a1, -48
	czero.nez	a0, a2, a0
	addi	a0, a0, 53
	sra	a0, a1, a0
	ret

