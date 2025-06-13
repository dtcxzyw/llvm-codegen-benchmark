func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -15
	czero.nez	a0, a1, a0
	addi	a0, a0, 15
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

