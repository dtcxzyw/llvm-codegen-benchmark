func0000000000000004:
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a0, a0, -1
	remu	a0, a0, a2
	ret

func0000000000000006:
	sub	a2, a2, a1
	srai	a2, a2, 4
	addi	a0, a0, 1
	remu	a0, a0, a2
	ret

func0000000000000007:
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 1
	remu	a0, a0, a2
	ret

