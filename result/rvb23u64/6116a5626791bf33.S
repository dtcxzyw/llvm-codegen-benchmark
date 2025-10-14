func000000000000000c:
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a2, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a3, a1, -7
	czero.nez	a2, a3, a2
	addi	a2, a2, 7
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -7
	seqz	a0, a0
	ret

