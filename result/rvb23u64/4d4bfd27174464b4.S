func0000000000000025:
	srai	a2, a2, 21
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000020:
	srai	a2, a2, 63
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

