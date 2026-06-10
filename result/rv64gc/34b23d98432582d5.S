func0000000000000000:
	sext.w	a2, a0
	zext.b	a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	slli	a2, a1, 38
	sext.w	a1, a0
	srli	a0, a2, 38
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

