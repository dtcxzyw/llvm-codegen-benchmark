func0000000000000004:
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	sub	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	sub	a0, a1, a0
	ret

