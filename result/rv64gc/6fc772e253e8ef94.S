func00000000000000c8:
	srai	a1, a1, 4
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	srai	a1, a1, 4
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

