func000000000000002f:
	srai	a1, a1, 2
	srai	a0, a0, 2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002d:
	srai	a1, a1, 2
	not	a1, a1
	srai	a0, a0, 2
	add	a0, a0, a1
	ret

