func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, -1
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 4
	sltiu	a0, a0, 65
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

