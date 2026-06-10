func0000000000000044:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 4
	addi	a1, a1, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 2
	addi	a1, a1, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 4
	addi	a1, a1, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

