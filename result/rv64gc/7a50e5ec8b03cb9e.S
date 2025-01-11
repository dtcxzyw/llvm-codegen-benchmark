func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, 6
	blt	a1, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a2, a2, -7
	blt	a1, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 1
	bltu	a2, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, -1
	beq	a1, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

