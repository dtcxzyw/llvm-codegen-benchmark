func0000000000000001:
	slli	a2, a1, 34
	sext.w	a1, a0
	srli	a0, a2, 34
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000d:
	slli	a2, a1, 38
	sext.w	a1, a0
	srli	a0, a2, 38
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

