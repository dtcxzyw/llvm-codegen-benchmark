func0000000000000001:
	li	a1, 103
	slli	a2, a0, 56
	srai	a2, a2, 56
	mul	a1, a2, a1
	srai	a2, a1, 8
	srli	a1, a1, 63
	srli	a2, a2, 2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

