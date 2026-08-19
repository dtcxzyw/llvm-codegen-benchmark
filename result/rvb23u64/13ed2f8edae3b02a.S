func0000000000000011:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a2, a1, a0
	czero.eqz	a0, a1, a0
	sub	a0, a0, a2
	ret

