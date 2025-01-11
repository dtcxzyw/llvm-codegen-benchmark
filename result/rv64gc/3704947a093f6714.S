func0000000000000008:
	sext.w	a3, a1
	srliw	a2, a2, 1
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a3, a1
	srliw	a2, a2, 1
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

