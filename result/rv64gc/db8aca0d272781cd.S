func0000000000000004:
	srai	a1, a1, 1
	srai	a0, a0, 1
	li	a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 62
	add	a0, a0, a2
	ret

func0000000000000035:
	srai	a1, a1, 3
	srai	a0, a0, 3
	not	a1, a1
	add	a0, a0, a1
	ret

