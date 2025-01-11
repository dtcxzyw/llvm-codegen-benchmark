func0000000000000001:
	sext.w	a4, a0
	sext.w	a1, a1
	sext.w	a2, a2
	mv	a3, a1
	bge	a1, a4, .LBB0_3
	bne	a1, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a3, a4
	beq	a1, a2, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	bge	a3, a1, .LBB1_3
	bge	a1, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a3, a1
	blt	a1, a2, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

