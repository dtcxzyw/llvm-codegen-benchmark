func000000000000006a:
	sext.w	a2, a2
	addiw	a3, a1, 7
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	sext.w	a2, a2
	addiw	a3, a1, -1
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

