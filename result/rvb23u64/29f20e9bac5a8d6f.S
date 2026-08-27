func0000000000000021:
	sext.w	a2, a2
	andi	a1, a1, 1
	addiw	a0, a0, -63
	seqz	a0, a0
	xori	a2, a2, 62
	czero.eqz	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

