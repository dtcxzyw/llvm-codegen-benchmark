func000000000000028a:
	sext.w	a3, a1
	li	a4, 6
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a3, a1
	li	a4, 6
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

