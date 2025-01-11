func0000000000000026:
	sext.w	a3, a0
	addw	a0, a1, a2
	mv	a1, a0
	bge	a0, a3, .LBB0_3
	bgez	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a3
	bltz	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000021:
	sext.w	a3, a0
	addw	a0, a1, a2
	mv	a1, a0
	bge	a0, a3, .LBB1_3
	li	a2, -1
	bne	a3, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a3
	li	a2, -1
	beq	a3, a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000006:
	sext.w	a3, a0
	addw	a0, a1, a2
	mv	a1, a0
	bge	a0, a3, .LBB2_3
	bgez	a3, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a1, a3
	bltz	a3, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

func0000000000000001:
	sext.w	a3, a0
	addw	a0, a1, a2
	mv	a1, a3
	bge	a3, a0, .LBB3_3
	li	a2, -1
	bne	a3, a2, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a1, a0
	li	a2, -1
	beq	a3, a2, .LBB3_2
.LBB3_4:
	mv	a0, a1
	ret

