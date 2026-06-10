func0000000000000004:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a1, a2, 36
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	sub	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

