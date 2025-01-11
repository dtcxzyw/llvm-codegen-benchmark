func0000000000000001:
	sext.w	a2, a0
	slli	a0, a1, 34
	srli	a0, a0, 34
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

