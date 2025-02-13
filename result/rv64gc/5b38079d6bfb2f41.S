func0000000000000001:
	sext.w	a2, a2
	li	a3, 2
	sext.w	a1, a1
	bge	a3, a2, .LBB0_3
	sext.w	a0, a0
	bge	a1, a2, .LBB0_4
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:
	li	a2, 2
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
.LBB0_4:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000b:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	li	a3, 16
	sext.w	a1, a1
	bge	a3, a2, .LBB3_3
	sext.w	a0, a0
	bge	a1, a2, .LBB3_4
.LBB3_2:
	slt	a0, a1, a0
	ret
.LBB3_3:
	li	a2, 16
	sext.w	a0, a0
	blt	a1, a2, .LBB3_2
.LBB3_4:
	slt	a0, a2, a0
	ret

