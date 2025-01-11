func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slliw	a0, a1, 2
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slliw	a0, a1, 5
	ret

func000000000000000c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slliw	a0, a1, 4
	ret

func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB3_2
	mv	a1, a0
.LBB3_2:
	slliw	a0, a1, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slliw	a0, a0, 3
	ret

