func0000000000000002:
	sext.w	a0, a0
	srliw	a1, a1, 3
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a2, a0
	srliw	a0, a1, 6
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

