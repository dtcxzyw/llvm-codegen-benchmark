func0000000000000104:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sltu	a0, a2, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 6
	sext.w	a2, a2
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	sltu	a0, a2, a0
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 6
	sext.w	a2, a2
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	sltu	a0, a2, a0
	ret

