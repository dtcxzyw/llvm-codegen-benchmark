func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 63
	srai	a2, a2, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

