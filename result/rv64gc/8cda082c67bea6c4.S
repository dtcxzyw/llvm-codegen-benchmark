func0000000000000026:
	sext.w	a3, a1
	bltz	a3, .LBB0_2
	or	a0, a2, a1
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a3, a1
	beqz	a3, .LBB1_2
	or	a0, a2, a1
.LBB1_2:
	ret

