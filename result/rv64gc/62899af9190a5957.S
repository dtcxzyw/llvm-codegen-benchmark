func00000000000000ca:
	sext.w	a3, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	bge	a0, a3, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret
.LBB0_3:
	mv	a0, a3
	bnez	a2, .LBB0_2
.LBB0_4:
	sext.w	a0, a1
	sgtz	a0, a0
	ret

