func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a0
	bge	a2, a1, .LBB0_3
	li	a3, -1
	bne	a1, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a1
	li	a3, -1
	beq	a1, a3, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a0
	bge	a2, a1, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a2, a1
	bltz	a1, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

