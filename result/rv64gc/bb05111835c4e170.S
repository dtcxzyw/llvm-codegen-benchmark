func0000000000000000:
	srai	a3, a2, 63
	rem	a1, a1, a2
	xor	a2, a2, a3
	slli	a0, a0, 63
	sub	a2, a2, a3
	srai	a0, a0, 63
	and	a0, a0, a2
	add	a0, a0, a1
	ret

