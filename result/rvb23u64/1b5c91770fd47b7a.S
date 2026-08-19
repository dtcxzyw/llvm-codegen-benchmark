func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a0, a0, 1
	ori	a1, a1, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	ret

