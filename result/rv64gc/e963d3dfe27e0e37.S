func00000000000000a4:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 3
	srai	a2, a2, 2
	sub	a3, a3, a0
	sltu	a0, a3, a2
	ret

func0000000000000084:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 4
	srai	a2, a2, 2
	sub	a3, a3, a0
	sltu	a0, a3, a2
	ret

func00000000000000e4:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 4
	srai	a2, a2, 3
	xor	a0, a0, a3
	sltu	a0, a0, a2
	ret

func00000000000000e8:
	sub	a2, a2, a1
	li	a1, 8
	srai	a2, a2, 2
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret

