func0000000000000004:
	andi	a0, a0, 1
	not	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 191
	ret

func0000000000000001:
	andi	a0, a0, 1
	xori	a2, a2, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -3
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	xori	a2, a2, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

