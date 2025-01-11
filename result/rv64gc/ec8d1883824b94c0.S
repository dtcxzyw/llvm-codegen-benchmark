func0000000000000006:
	sext.w	a3, a1
	sext.w	a1, a0
	addiw	a0, a2, 258
	bltu	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:
	slt	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

