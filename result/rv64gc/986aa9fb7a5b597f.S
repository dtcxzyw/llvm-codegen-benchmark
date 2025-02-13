func000000000000004a:
	sext.w	a3, a2
	sext.w	a0, a0
	bnez	a3, .LBB0_3
	sext.w	a1, a1
	bge	a1, a0, .LBB0_4
.LBB0_2:
	sgtz	a0, a1
	ret
.LBB0_3:
	sext.w	a1, a2
	blt	a1, a0, .LBB0_2
.LBB0_4:
	sgtz	a0, a0
	ret

