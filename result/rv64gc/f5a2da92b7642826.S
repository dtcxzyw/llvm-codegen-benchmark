func0000000000000000:
	slli	a1, a0, 56
	srai	a1, a1, 4
	srli	a1, a1, 59
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 61
	ret

