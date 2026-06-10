func0000000000000003:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

