func0000000000000008:
	addi	a2, a2, 1
	maxu	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	addi	a2, a2, 2
	maxu	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

