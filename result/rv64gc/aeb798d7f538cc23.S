func0000000000000041:
	addi	a1, a1, -5
	li	a2, 3
	bltu	a1, a2, .LBB0_2
	li	a1, 3
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 58
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 11
	bltu	a1, a2, .LBB2_2
	li	a1, 11
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

