func0000000000000001:
	sext.w	a0, a0
	sraiw	a1, a1, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slliw	a0, a0, 16
	ret

