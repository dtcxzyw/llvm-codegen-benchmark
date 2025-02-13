func0000000000000021:
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB0_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB0_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB1_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB1_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000c1:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB2_3
	bgez	a3, .LBB2_4
.LBB2_2:
	sext.w	a2, a2
	seqz	a0, a2
	ret
.LBB2_3:
	lui	a2, 524288
	addi	a2, a2, -1
	bltz	a3, .LBB2_2
.LBB2_4:
	sext.w	a2, a0
	seqz	a0, a2
	ret

func00000000000000ca:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB3_3
	bgez	a3, .LBB3_4
.LBB3_2:
	sext.w	a2, a2
	sgtz	a0, a2
	ret
.LBB3_3:
	li	a2, 1
	bltz	a3, .LBB3_2
.LBB3_4:
	sext.w	a2, a0
	sgtz	a0, a2
	ret

func00000000000000c6:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB4_3
	bgez	a3, .LBB4_4
.LBB4_2:
	sext.w	a2, a2
	slti	a0, a2, 1
	ret
.LBB4_3:
	li	a2, 1
	bltz	a3, .LBB4_2
.LBB4_4:
	sext.w	a2, a0
	slti	a0, a2, 1
	ret

