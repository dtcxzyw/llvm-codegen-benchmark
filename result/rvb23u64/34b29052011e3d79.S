func000000000000018c:
	andi	a2, a0, -2
	addiw	a2, a2, -24
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 31
	czero.eqz	a0, a1, a0
	ret

