func000000000000018c:
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

