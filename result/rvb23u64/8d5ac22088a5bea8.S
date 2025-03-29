func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret

