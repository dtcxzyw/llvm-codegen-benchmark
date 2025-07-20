func0000000000000004:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a1, a2, 36
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a3, a0
	sub	a0, a2, a1
	addiw	a0, a0, 1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

