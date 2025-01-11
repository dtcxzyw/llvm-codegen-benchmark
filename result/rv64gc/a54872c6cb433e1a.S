func00000000000001a6:
	li	a2, 2
	bltu	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000181:
	li	a2, 1000
	bltu	a1, a2, .LBB1_2
	li	a1, 1000
.LBB1_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

