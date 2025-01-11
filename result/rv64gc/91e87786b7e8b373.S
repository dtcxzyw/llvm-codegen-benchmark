func0000000000000025:
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 4
	xor	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	srai	a1, a1, 32
	not	a1, a1
	sltu	a0, a1, a0
	ret

