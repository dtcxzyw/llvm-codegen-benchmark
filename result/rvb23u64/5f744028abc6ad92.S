func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, -5
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

