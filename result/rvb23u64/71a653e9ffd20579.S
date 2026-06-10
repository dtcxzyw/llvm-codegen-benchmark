func0000000000000469:
	li	a1, 8
	addi	a2, a0, 1
	slli	a3, a0, 1
	maxu	a2, a3, a2
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000007f9:
	li	a1, 4
	addi	a2, a0, 1
	slli	a3, a0, 1
	maxu	a2, a3, a2
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

