func0000000000000002:
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

