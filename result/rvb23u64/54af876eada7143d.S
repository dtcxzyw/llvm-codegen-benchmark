func0000000000000141:
	srai	a3, a2, 63
	slli	a1, a1, 63
	srli	a3, a3, 58
	srai	a1, a1, 63
	add	a2, a2, a3
	srai	a2, a2, 6
	sh3add	a2, a2, a0
	andi	a1, a1, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

