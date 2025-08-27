func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	bseti	a3, zero, 55
	czero.eqz	a2, a3, a2
	bseti	a3, zero, 53
	czero.eqz	a1, a3, a1
	li	a3, 139
	slli	a3, a3, 49
	or	a2, a2, a3
	li	a3, 235
	slli	a3, a3, 49
	or	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

