func0000000000000008:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, -3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

