func0000000000000002:
	sext.w	a2, a0
	slliw	a0, a1, 1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a2, a0
	slliw	a0, a1, 2
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	slliw	a1, a1, 9
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

