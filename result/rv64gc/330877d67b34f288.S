func000000000000000c:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a0, a0, a1
	addiw	a0, a0, 4
	ret

