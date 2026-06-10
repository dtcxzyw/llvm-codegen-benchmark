func0000000000000002:
	slli	a0, a0, 32
	srai	a1, a1, 3
	srli	a0, a0, 32
	remu	a0, a0, a1
	ret

