func0000000000000064:
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret

func0000000000000068:
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	li	a2, 1
.LBB1_2:
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret

