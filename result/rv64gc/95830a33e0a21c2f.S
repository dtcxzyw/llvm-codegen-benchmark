func0000000000000000:
	sllw	a1, a1, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	sllw	a1, a1, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	mv	a3, a0
	sllw	a0, a1, a2
	sext.w	a3, a3
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

