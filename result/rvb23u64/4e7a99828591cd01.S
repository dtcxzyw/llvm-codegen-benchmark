func0000000000000000:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, -359
	czero.nez	a0, a1, a0
	addi	a0, a0, 359
	ret

func0000000000000001:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

