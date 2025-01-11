func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltiu	a1, a1, 86
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

