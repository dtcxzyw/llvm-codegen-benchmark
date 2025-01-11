func0000000000000002:
	srai	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	remu	a0, a0, a1
	ret

