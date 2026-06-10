func0000000000000002:
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 12
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 3
	sext.w	a3, a1
	bne	a3, a2, .LBB1_2
	li	a1, 2
.LBB1_2:
	or	a0, a0, a1
	ret

