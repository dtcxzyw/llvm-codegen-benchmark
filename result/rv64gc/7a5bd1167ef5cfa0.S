func0000000000000061:
	sext.w	a1, a1
	sext.w	a3, a2
	sext.w	a0, a0
	mv	a2, a0
	bge	a0, a3, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_3:
	mv	a2, a3
	blt	a3, a1, .LBB0_2
.LBB0_4:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a3, a2
	sext.w	a0, a0
	mv	a2, a0
	bge	a0, a3, .LBB1_3
	bge	a2, a1, .LBB1_4
.LBB1_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_3:
	mv	a2, a3
	blt	a3, a1, .LBB1_2
.LBB1_4:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	bge	a2, a0, .LBB2_3
	bge	a2, a1, .LBB2_4
.LBB2_2:
	slt	a0, a2, a0
	ret
.LBB2_3:
	mv	a2, a0
	blt	a0, a1, .LBB2_2
.LBB2_4:
	slt	a0, a1, a0
	ret

