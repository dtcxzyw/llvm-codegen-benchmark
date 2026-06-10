func0000000000000044:
	li	a3, -1
	sub	a1, a1, a2
	srli	a3, a3, 1
	sub	a0, a0, a1
	xor	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000074:
	li	a3, -1
	sub	a1, a1, a2
	srli	a3, a3, 1
	sub	a0, a0, a1
	xor	a1, a1, a3
	sltu	a0, a1, a0
	ret

