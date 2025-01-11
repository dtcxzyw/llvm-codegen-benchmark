func00000000000000aa:
	sh1add	a1, a2, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000020:
	sh1add	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

