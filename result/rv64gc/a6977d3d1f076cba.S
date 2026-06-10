func00000000000000c4:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 3
	sub	a1, a1, a0
	xor	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000044:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 5
	sub	a1, a1, a0
	xor	a0, a0, a3
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 3
	sub	a1, a1, a0
	xor	a0, a0, a3
	sltu	a0, a0, a1
	ret

