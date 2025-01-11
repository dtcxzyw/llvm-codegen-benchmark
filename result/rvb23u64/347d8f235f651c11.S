func0000000000000024:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	li	a2, 8
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	li	a2, 1
	addi	a0, a0, -82
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

