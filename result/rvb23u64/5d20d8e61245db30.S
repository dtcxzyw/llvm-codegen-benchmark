func0000000000000008:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -8
	czero.nez	a1, a1, a2
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 136
	ret

