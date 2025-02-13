func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	beqz	a2, .LBB2_3
	li	a2, 15
	bltu	a0, a2, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	li	a1, 1000
	li	a2, 15
	bgeu	a0, a2, .LBB2_2
.LBB2_4:
	li	a0, 16
	ret

func0000000000000141:
	sext.w	a0, a0
	bnez	a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	sext.w	a2, a2
	sgtz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	bgtz	a0, .LBB4_2
	li	a0, -2
	ret
.LBB4_2:
	sext.w	a2, a2
	slti	a0, a2, 1
	neg	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a2, a2
	bltz	a2, .LBB5_3
	li	a2, -2
	bltu	a0, a2, .LBB5_4
.LBB5_2:
	mv	a0, a1
	ret
.LBB5_3:
	li	a1, 3
	li	a2, -2
	bgeu	a0, a2, .LBB5_2
.LBB5_4:
	li	a0, 1
	ret

