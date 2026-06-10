func0000000000000000:
	andi	a2, a2, 1
	bseti	a3, zero, 55
	li	a4, 139
	czero.eqz	a2, a3, a2
	slli	a4, a4, 49
	andi	a1, a1, 1
	or	a2, a2, a4
	bseti	a3, zero, 53
	li	a4, 235
	czero.eqz	a1, a3, a1
	slli	a4, a4, 49
	andi	a0, a0, 1
	or	a1, a1, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

