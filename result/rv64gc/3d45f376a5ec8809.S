func0000000000000005:
	sub	a2, a2, a0
	li	a0, -1
	srli	a0, a0, 1
	xor	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a2, a2, a0
	not	a0, a1
	sltu	a0, a0, a2
	ret

