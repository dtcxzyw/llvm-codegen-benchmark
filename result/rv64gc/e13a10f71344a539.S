func0000000000000000:
	sext.w	a0, a0
	srliw	a1, a1, 24
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a0, a0
	srliw	a1, a1, 24
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	sext.w	a2, a0
	srliw	a0, a1, 1
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

