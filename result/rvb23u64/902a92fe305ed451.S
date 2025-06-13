func0000000000000021:
	sext.w	a2, a2
	addi	a0, a0, -4
	czero.nez	a0, a0, a2
	andi	a1, a1, 2
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

