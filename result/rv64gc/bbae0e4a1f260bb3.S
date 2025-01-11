func00000000000002e1:
	add	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	li	a2, 64
	bltu	a1, a2, .LBB1_2
	li	a1, 64
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

