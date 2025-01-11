func0000000000000000:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	maxu	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

