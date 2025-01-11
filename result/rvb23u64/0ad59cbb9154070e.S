func000000000000000a:
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, 1
	li	a1, 2
	maxu	a0, a0, a1
	ret

func000000000000000b:
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a0, a0, 1
	li	a1, 1
	maxu	a0, a0, a1
	ret

