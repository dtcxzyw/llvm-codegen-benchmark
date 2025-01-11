func0000000000000002:
	sext.w	a0, a0
	srliw	a1, a1, 27
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 27
	ret

func0000000000000003:
	sext.w	a0, a0
	srliw	a1, a1, 6
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 3
	ret

