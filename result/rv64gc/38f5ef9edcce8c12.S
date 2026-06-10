func0000000000000005:
	li	a3, -1
	srli	a3, a3, 1
	sub	a1, a1, a2
	xor	a0, a0, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret

