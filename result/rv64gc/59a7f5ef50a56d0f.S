func000000000000008c:
	sext.w	a3, a1
	sext.w	a0, a0
	mv	a2, a0
	bgeu	a0, a3, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a2, a3
	beqz	a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func000000000000014a:
	sext.w	a2, a0
	sext.w	a3, a1
	mv	a0, a2
	bge	a3, a2, .LBB1_3
	li	a3, 2
	bge	a3, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a3
	li	a3, 2
	blt	a3, a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func000000000000008a:
	sext.w	a3, a1
	sext.w	a0, a0
	mv	a2, a0
	bgeu	a0, a3, .LBB2_3
	bgez	a0, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	mv	a2, a3
	bltz	a0, .LBB2_2
.LBB2_4:
	mv	a0, a2
	ret

func00000000000000cc:
	sext.w	a3, a1
	sext.w	a0, a0
	mv	a2, a0
	bge	a0, a3, .LBB3_3
	li	a3, -1
	bne	a0, a3, .LBB3_4
.LBB3_2:
	mv	a0, a1
	ret
.LBB3_3:
	mv	a2, a3
	li	a3, -1
	beq	a0, a3, .LBB3_2
.LBB3_4:
	mv	a0, a2
	ret

