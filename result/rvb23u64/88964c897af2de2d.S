func0000000000000301:
	slli	a2, a2, 48
	andi	a1, a1, 780
	snez	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

