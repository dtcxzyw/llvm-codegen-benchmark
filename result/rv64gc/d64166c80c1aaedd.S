func000000000000000b:
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a3, a2, 63
	and	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	li	a3, 999
	sext.w	a1, a1
	blt	a2, a3, .LBB1_2
	li	a2, 999
.LBB1_2:
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

