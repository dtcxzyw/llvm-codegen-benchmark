func0000000000000050:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a2, a2
	sext.w	a1, a1
	bgtz	a2, .LBB3_2
	li	a2, 1
.LBB3_2:
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

