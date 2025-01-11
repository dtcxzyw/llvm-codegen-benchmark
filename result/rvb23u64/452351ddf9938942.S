func0000000000000001:
	andi	a0, a0, 1
	sext.b	a1, a1
	li	a2, -7
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

