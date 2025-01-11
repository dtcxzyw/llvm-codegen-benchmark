func0000000000000010:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a0, a0
	srai	a1, a1, 32
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

