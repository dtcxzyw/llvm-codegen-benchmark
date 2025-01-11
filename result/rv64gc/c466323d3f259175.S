func0000000000000000:
	slli	a1, a0, 56
	srai	a1, a1, 2
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 59
	ret

func0000000000000002:
	slli	a0, a0, 56
	li	a1, 103
	srai	a0, a0, 56
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 10
	add	a0, a0, a1
	ret

