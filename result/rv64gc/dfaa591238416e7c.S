func0000000000000141:
	sext.w	a2, a2
	sext.w	a3, a0
	sext.w	a1, a1
	bge	a1, a3, .LBB0_3
	li	a1, -1
	bne	a2, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a3, a1
	li	a1, -1
	beq	a2, a1, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000101:
	sext.w	a2, a2
	sext.w	a3, a0
	sext.w	a1, a1
	bgeu	a1, a3, .LBB1_3
	li	a1, -1
	bne	a2, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a3, a1
	li	a1, -1
	beq	a2, a1, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a3, a1
	sext.w	a1, a0
	bge	a1, a3, .LBB2_3
	li	a3, -1
	bne	a2, a3, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a1, a3
	li	a3, -1
	beq	a2, a3, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

