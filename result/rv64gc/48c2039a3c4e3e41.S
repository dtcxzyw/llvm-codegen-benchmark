func000000000000000f:
	li	a3, 1
	slli	a3, a3, 32
	sub	a1, a1, a2
	add	a0, a0, a3
	srai	a1, a1, 5
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret

func000000000000000b:
	li	a3, 1
	slli	a3, a3, 32
	sub	a1, a1, a2
	add	a0, a0, a3
	srai	a1, a1, 2
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret

