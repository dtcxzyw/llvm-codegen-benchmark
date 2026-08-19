func0000000000000006:
	andi	a1, a1, 1
	czero.nez	a3, a2, a1
	czero.eqz	a1, a2, a1
	sub	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

