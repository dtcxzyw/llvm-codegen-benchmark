func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bge	a2, a1, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	srli	a0, a1, 63
	ret
.LBB0_3:
	mv	a1, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:
	srli	a0, a0, 63
	ret

func0000000000000061:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bge	a2, a1, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:
	seqz	a0, a0
	ret
.LBB1_3:
	mv	a1, a2
	blt	a2, a0, .LBB1_2
.LBB1_4:
	seqz	a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bge	a2, a1, .LBB2_3
	bge	a0, a1, .LBB2_4
.LBB2_2:
	lui	a0, 1
	addi	a0, a0, -7
	slt	a0, a1, a0
	ret
.LBB2_3:
	mv	a1, a2
	blt	a0, a2, .LBB2_2
.LBB2_4:
	mv	a1, a0
	lui	a0, 1
	addi	a0, a0, -7
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bge	a2, a1, .LBB3_3
	bge	a0, a1, .LBB3_4
.LBB3_2:
	seqz	a0, a1
	ret
.LBB3_3:
	mv	a1, a2
	blt	a0, a2, .LBB3_2
.LBB3_4:
	seqz	a0, a0
	ret

