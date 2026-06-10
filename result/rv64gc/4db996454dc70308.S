func0000000000000001:
	mv	a2, a0
	sext.w	a0, a1
	sext.w	a2, a2
	bgtz	a0, .LBB0_3
	bge	a2, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 1
	blt	a2, a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000000:
	sext.w	a2, a1
	srai	a3, a2, 63
	sext.w	a1, a0
	and	a0, a3, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

