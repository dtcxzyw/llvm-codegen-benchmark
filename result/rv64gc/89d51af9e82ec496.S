func0000000000000000:
	sext.w	a0, a0
	srliw	a1, a1, 6
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a0, a0
	srliw	a1, a1, 4
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

