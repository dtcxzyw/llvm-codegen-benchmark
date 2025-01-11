func00000000000000a4:
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 2
	srli	a1, a1, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 5
	srli	a1, a1, 6
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 3
	srli	a1, a1, 4
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 3
	srli	a1, a1, 4
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e8:
	sub	a2, a2, a1
	srai	a2, a2, 2
	li	a1, 8
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

