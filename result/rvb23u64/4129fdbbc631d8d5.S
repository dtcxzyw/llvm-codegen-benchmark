func0000000000000032:
	xor	a1, a1, a2
	li	a2, 1
	snez	a1, a1
	or	a1, a1, a0
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

