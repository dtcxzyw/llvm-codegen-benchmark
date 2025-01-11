func00000000000000a6:
	sext.w	a3, a1
	addiw	a2, a2, -1
	bge	a3, a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:
	ret

func0000000000000181:
	sext.w	a3, a1
	addiw	a2, a2, 3
	bne	a3, a2, .LBB1_2
	addiw	a0, a1, -2
.LBB1_2:
	ret

