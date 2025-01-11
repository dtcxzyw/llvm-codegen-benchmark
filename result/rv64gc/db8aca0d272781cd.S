func0000000000000004:
	srai	a1, a1, 1
	srai	a0, a0, 1
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret

func0000000000000035:
	srai	a1, a1, 3
	srai	a0, a0, 3
	not	a1, a1
	add	a0, a0, a1
	ret

