func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

