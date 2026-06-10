func0000000000000021:
	andi	a2, a2, 4
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

