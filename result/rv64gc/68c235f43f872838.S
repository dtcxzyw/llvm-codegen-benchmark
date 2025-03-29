func0000000000000181:
	zext.b	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
.LBB0_2:
	ret

func0000000000000141:
	zext.b	a1, a1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB1_2:
	ret

