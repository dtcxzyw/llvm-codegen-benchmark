func0000000000000001:
	remu	a1, a1, a0
	sub	a0, a0, a1
	czero.eqz	a0, a0, a1
	ret

