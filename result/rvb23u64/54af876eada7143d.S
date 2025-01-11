func0000000000000141:
	andi	a1, a1, 1
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	li	a3, -8
	srai	a2, a2, 6
	sh3add	a2, a2, a0
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

