func0000000000000020:
	srli	a1, a1, 8
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000014:
	srai	a1, a1, 32
	sext.w	a0, a0
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

