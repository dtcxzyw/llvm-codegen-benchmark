func000000000000000c:
	andi	a1, a1, 1
	sext.w	a3, a0
	czero.nez	a1, a2, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret

