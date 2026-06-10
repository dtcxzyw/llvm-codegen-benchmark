func00000000000000e4:
	li	a2, -1
	srai	a1, a1, 2
	srli	a2, a2, 5
	sub	a1, a1, a0
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	li	a2, -1
	srai	a1, a1, 32
	srli	a2, a2, 3
	sub	a1, a1, a0
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	li	a2, -1
	srai	a1, a1, 3
	srli	a2, a2, 1
	sub	a1, a1, a0
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

