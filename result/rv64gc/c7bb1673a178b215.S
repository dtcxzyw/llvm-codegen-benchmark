func0000000000000001:
	li	a1, 103
	slli	a2, a0, 56
	srai	a2, a2, 56
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 10
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	li	a1, -109
	slli	a2, a0, 56
	srai	a2, a2, 56
	mul	a1, a2, a1
	srli	a1, a1, 8
	add	a1, a1, a0
	slli	a1, a1, 56
	srli	a2, a1, 63
	srai	a1, a1, 58
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

