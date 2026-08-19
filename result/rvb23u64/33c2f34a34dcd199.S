func0000000000000084:
	andi	a2, a2, 16
	czero.nez	a3, a1, a2
	czero.eqz	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

