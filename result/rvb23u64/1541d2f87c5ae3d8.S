func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, 14
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

