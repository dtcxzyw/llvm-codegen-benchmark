func0000000000000003:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000041:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, -1
	ret

