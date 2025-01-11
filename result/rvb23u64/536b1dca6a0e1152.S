func0000000000000016:
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, 1
	srai	a0, a0, 2
	maxu	a0, a0, a1
	ret

func000000000000001a:
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 1
	srai	a0, a0, 2
	maxu	a0, a1, a0
	ret

