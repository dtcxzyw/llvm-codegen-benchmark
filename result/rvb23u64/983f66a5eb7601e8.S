func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 64
	li	a3, 4
	andi	a0, a0, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 14
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret

