func0000000000000007:
	andi	a1, a1, 1
	slliw	a2, a2, 2
	li	a3, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

