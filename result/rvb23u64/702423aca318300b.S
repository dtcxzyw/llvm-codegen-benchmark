func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

