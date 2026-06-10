func000000000000002c:
	andi	a2, a2, 7
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a2, a2, -6
	seqz	a2, a2
	snez	a1, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, -2
	andi	a0, a0, 1
	sext.w	a1, a1
	addiw	a2, a2, -6
	seqz	a2, a2
	sltiu	a1, a1, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 3
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a2, a2, -3
	seqz	a2, a2
	seqz	a1, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

