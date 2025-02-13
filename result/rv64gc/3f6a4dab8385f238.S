func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -8
	sub	a2, a1, a2
.LBB0_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	neg	a2, a2
.LBB1_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

