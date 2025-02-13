func0000000000000004:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltu	a0, a3, a0
	ret

func0000000000000024:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sltu	a0, a3, a1
	ret

func0000000000000001:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	xor	a0, a0, a3
	seqz	a0, a0
	ret

