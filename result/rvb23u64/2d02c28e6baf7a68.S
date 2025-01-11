func00000000000000a4:
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 2
	srli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 5
	srli	a2, a2, 6
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000b4:
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 3
	srli	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000e4:
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 3
	srli	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000e8:
	sub	a1, a1, a2
	srai	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

