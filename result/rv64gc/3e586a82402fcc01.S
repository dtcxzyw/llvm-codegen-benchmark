func000000000000008a:
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	addiw	a1, a0, -1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB1_2
	addiw	a1, a0, -1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000088:
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB2_2
	addiw	a1, a0, -1
.LBB2_2:
	mv	a0, a1
	ret

