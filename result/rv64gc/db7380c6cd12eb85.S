func0000000000000000:
	sext.w	a0, a0
	sub	a1, a2, a1
	addiw	a1, a1, 2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000001a:
	sext.w	a0, a0
	sub	a1, a2, a1
	addiw	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

