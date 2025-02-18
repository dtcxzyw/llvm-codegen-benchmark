func0000000000000000:
	remu	a3, a0, a2
	andi	a1, a1, 1
	sub	a2, a2, a3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

