func00000000000000e4:
	srai	a1, a1, 2
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 3
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	srai	a1, a1, 4
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 5
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	srai	a1, a1, 2
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 3
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret

