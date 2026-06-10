func0000000000000001:
	slli	a2, a1, 34
	sext.w	a1, a0
	srli	a0, a2, 34
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

