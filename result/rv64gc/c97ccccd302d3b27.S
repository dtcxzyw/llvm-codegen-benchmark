func0000000000000001:
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000002:
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	srai	a0, a0, 8
	ret

