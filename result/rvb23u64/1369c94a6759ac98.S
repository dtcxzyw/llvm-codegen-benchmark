func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bseti	a0, a0, 13
	ret

