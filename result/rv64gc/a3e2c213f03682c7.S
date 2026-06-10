func0000000000000002:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 168
	slli	a1, a1, 56
	srai	a1, a1, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 76
	slli	a1, a1, 56
	srai	a1, a1, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

