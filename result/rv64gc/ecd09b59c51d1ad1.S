func0000000000000021:
	sext.w	a1, a1
	li	a3, 342
	bne	a1, a3, .LBB0_2
	neg	a0, a2
.LBB0_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, -16
	sub	a0, a0, a2
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a3, 45
	bne	a1, a3, .LBB2_2
	neg	a0, a2
.LBB2_2:
	ret

