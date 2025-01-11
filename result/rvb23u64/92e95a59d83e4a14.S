func0000000000000021:
	sub	a2, a2, a0
	srai	a2, a2, 5
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

