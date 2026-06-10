func0000000000000000:
	sext.w	a1, a1
	li	a2, 100
	min	a1, a1, a2
	max	a1, a1, zero
	andi	a0, a0, 1
	addi	a1, a1, -100
	czero.nez	a0, a1, a0
	addi	a0, a0, 100
	ret

