func0000000000000002:
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 12
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a1
	li	a3, 3
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:
	or	a0, a0, a1
	ret

