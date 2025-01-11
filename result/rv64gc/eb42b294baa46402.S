func0000000000000004:
	sext.w	a0, a0
	srai	a1, a1, 32
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	srli	a1, a1, 34
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a2, a0
	srli	a0, a1, 3
	sext.w	a0, a0
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

