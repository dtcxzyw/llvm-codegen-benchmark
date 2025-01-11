func0000000000000001:
	slli	a1, a1, 48
	slli	a0, a0, 56
	srli	a1, a1, 48
	srai	a0, a0, 56
	mul	a0, a0, a1
	ret

