func0000000000000001:
	slli	a2, a2, 15
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bseti	a0, a0, 13
	ret

