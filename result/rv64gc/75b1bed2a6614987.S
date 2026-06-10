func0000000000000005:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 1
	xor	a2, a2, a3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

