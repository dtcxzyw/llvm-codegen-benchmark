func000000000000004a:
	sext.w	a0, a0
	sext.w	a3, a1
	slliw	a1, a2, 4
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:
	slt	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a0, a1
	ret

func00000000000000cb:
	sext.w	a0, a0
	sext.w	a3, a1
	slliw	a1, a2, 5
	blt	a1, a3, .LBB2_2
	mv	a1, a3
.LBB2_2:
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slt	a0, a0, a1
	ret

