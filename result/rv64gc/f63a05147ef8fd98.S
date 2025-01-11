func0000000000000061:
	sext.w	a1, a1
	li	a2, 4
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	seqz	a2, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:
	seqz	a2, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

