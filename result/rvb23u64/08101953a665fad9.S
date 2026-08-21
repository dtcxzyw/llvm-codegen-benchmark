func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 139
	slli	a2, a2, 55
	slli	a3, a3, 49
	or	a2, a2, a3
	li	a3, 235
	slli	a1, a1, 53
	slli	a3, a3, 49
	andi	a0, a0, 1
	or	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

