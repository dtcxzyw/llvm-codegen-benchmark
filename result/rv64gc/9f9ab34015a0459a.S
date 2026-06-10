func00000000000000a6:
	addw	a1, a1, a2
	sext.w	a2, a0
	blt	a1, a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:
	ret

func0000000000000026:
	addw	a1, a1, a2
	sext.w	a2, a0
	blt	a1, a2, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:
	ret

