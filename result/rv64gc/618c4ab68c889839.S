func0000000000000141:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

