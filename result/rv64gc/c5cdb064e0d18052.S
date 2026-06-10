func000000000000228a:
	li	a2, 6
	sext.w	a3, a1
	sltiu	a3, a3, 10
	neg	a3, a3
	and	a1, a1, a3
	sext.w	a3, a1
	bltu	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sext.w	a1, a1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

func000000000000228c:
	li	a2, 6
	sext.w	a3, a1
	sltiu	a3, a3, 10
	neg	a3, a3
	and	a1, a1, a3
	sext.w	a3, a1
	bltu	a3, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	addiw	a1, a1, -1
	snez	a0, a1
	ret

