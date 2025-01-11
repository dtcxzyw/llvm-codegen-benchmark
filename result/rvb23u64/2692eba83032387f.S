func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

