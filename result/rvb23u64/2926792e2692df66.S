func000000000000002a:
	li	a3, -29
	andi	a0, a0, 1
	czero.nez	a0, a3, a0
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a0, a0, 53
	sra	a0, a1, a0
	ret

