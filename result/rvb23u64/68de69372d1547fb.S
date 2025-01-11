func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 9
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	bseti	a2, zero, 35
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

