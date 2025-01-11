func0000000000000008:
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 16
	ret

func0000000000000000:
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slliw	a0, a0, 16
	ret

func0000000000000009:
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slliw	a0, a0, 2
	ret

func0000000000000001:
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slliw	a0, a0, 1
	ret

