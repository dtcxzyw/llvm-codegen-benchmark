func000000000000000b:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	bgtz	a2, .LBB1_2
	li	a2, 1
.LBB1_2:
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

