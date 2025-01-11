func0000000000000000:
	srai	a3, a2, 63
	slli	a1, a1, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

