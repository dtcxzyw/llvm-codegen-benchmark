func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	andi	a1, a1, 15
	seqz	a2, a2
	xori	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

