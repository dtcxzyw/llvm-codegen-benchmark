func0000000000000001:
	sext.w	a0, a0
	addiw	a2, a2, -1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	addiw	a2, a2, 1
	bltu	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:
	addiw	a1, a1, 2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

