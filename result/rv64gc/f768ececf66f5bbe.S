func0000000000000061:
	li	a2, 8
	bltu	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	li	a2, 16
	bltu	a1, a2, .LBB1_2
	li	a1, 16
.LBB1_2:
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

