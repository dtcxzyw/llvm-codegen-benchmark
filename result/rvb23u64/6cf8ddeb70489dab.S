func0000000000000021:
	sub	a2, a0, a2
	srai	a2, a2, 4
	xor	a0, a0, a1
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

