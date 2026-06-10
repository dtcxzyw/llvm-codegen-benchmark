func000000000000001b:
	srli	a2, a1, 6
	sext.w	a1, a0
	sext.w	a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000001:
	srli	a1, a1, 14
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -2
	ret

