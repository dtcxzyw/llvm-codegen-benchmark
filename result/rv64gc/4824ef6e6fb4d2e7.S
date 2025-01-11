func0000000000000001:
	sext.w	a2, a0
	slli	a0, a1, 34
	srli	a0, a0, 34
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000000d:
	sext.w	a2, a0
	slli	a0, a1, 38
	srli	a0, a0, 38
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

