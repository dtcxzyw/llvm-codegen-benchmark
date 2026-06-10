func0000000000000044:
	li	a2, -1
	srli	a2, a2, 1
	addi	a1, a1, -1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000002e4:
	li	a2, -1
	srli	a2, a2, 3
	addi	a1, a1, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

