func000000000000002e:
	andi	a1, a1, 1
	zext.b	a2, a2
	add	a0, a0, a2
	li	a2, -29
	czero.nez	a1, a2, a1
	addi	a0, a0, -48
	addi	a1, a1, 53
	sra	a0, a0, a1
	ret

