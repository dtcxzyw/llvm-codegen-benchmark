func0000000000000000:
	srai	a3, a2, 63
	slli	a0, a0, 63
	xor	a4, a2, a3
	srai	a0, a0, 63
	sub	a4, a4, a3
	and	a0, a0, a4
	rem	a1, a1, a2
	add	a0, a0, a1
	ret

