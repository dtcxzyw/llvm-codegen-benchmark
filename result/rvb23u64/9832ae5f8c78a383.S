func0000000000000000:
	andi	a1, a1, 1
	neg	a3, a2
	max	a2, a2, a3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

