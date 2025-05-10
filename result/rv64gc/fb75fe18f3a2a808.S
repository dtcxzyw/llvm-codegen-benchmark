func0000000000000002:
	slli	a3, a1, 3
	slli	a1, a1, 5
	slli	a0, a0, 63
	add	a1, a1, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 6
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

