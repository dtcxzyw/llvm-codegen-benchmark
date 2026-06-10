func0000000000000011:
	bset	a1, zero, a1
	andi	a0, a0, 1
	neg	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

