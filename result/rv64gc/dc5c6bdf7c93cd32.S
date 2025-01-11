func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 16
	ret

func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slliw	a0, a0, 3
	ret

func0000000000000005:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slliw	a0, a0, 3
	ret

func0000000000000002:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slliw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slliw	a0, a0, 15
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slliw	a0, a0, 12
	ret

func0000000000000003:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	slliw	a0, a0, 3
	ret

