func000000000000000f:
	slli	a1, a1, 63
	slli	a2, a2, 2
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 63
	slli	a2, a2, 3
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

