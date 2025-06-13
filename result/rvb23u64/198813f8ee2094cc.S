func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

