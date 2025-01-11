func0000000000000019:
	sext.w	a2, a2
	li	a3, 8
	bge	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, 256
.LBB1_2:
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	li	a1, 256
.LBB2_2:
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

