func0000000000000021:
	sext.w	a0, a0
	li	a3, -1
	bne	a0, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:
	ret

func0000000000000026:
	sext.w	a0, a0
	bgez	a0, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:
	ret

