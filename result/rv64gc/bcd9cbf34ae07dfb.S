func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slliw	a1, a1, 17
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret

