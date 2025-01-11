func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a2, 6
	addiw	a2, a2, 299
	sltu	a1, a2, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

