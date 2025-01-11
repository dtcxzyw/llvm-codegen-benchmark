func0000000000000002:
	sext.w	a2, a2
	andi	a3, a1, 2
	czero.nez	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	andi	a3, a1, -7
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

