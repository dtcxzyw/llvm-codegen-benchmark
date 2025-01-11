func000000000000000c:
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret

