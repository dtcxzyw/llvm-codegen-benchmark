func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 4
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

