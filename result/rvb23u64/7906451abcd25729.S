func0000000000000000:
	li	a2, 15
	andi	a1, a1, 1
	slli	a2, a2, 8
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 256
	minu	a0, a1, a0
	ret

