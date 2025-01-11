func0000000000000006:
	rem	a1, a1, a0
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

