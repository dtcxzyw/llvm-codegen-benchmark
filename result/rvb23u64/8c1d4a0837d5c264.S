func0000000000000030:
	sext.w	a3, a0
	addiw	a2, a2, -1
	slti	a3, a3, 0
	or	a1, a1, a3
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a3, a0
	addiw	a2, a2, -1
	slti	a3, a3, 0
	or	a1, a1, a3
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

