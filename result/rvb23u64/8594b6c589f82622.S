func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

