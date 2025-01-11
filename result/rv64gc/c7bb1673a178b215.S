func0000000000000001:
	slli	a1, a0, 56
	li	a2, 103
	srai	a1, a1, 56
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 10
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a0, 56
	li	a2, -109
	srai	a1, a1, 56
	mul	a1, a1, a2
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

