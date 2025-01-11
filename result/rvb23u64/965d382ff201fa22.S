func0000000000000001:
	andi	a2, a0, 1
	snez	a1, a1
	orn	a0, a1, a0
	li	a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

