func0000000000000005:
	andi	a1, a1, 1
	czero.eqz	a3, a2, a1
	czero.nez	a1, a2, a1
	sub	a1, a1, a3
	mulw	a0, a0, a1
	ret

