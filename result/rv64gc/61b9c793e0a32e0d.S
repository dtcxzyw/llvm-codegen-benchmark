func0000000000000206:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a0, a1
	ret

func0000000000000201:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

