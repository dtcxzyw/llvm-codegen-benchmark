func0000000000000000:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 16
	ret

func0000000000000008:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slliw	a0, a0, 9
	ret

func000000000000000e:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slliw	a0, a0, 9
	ret

