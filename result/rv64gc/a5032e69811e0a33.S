func000000000000000f:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a0, a2, a0
	addi	a0, a0, 1
	ret

func000000000000000d:
	sub	a2, a2, a1
	srai	a2, a2, 2
	not	a0, a0
	add	a0, a0, a2
	ret

