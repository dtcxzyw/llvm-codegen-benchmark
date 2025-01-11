func0000000000000261:
	li	a2, 1
	sllw	a1, a2, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e1:
	li	a2, 1
	sllw	a1, a2, a1
	li	a2, 64
	blt	a2, a1, .LBB1_2
	li	a1, 64
.LBB1_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

