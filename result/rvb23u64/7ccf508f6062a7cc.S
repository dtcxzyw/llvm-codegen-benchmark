func0000000000000018:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 2
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -14
	seqz	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 6
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

