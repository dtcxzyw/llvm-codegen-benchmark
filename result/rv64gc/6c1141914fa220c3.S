func00000000000000f4:
	li	a1, 10
	sext.w	a2, a0
	bltu	a2, a1, .LBB0_2
	addiw	a0, a0, 87
	ret
.LBB0_2:
	ori	a0, a0, 48
	ret

func00000000000000b4:
	li	a1, 10
	sext.w	a2, a0
	bltu	a2, a1, .LBB1_2
	addiw	a0, a0, 87
	ret
.LBB1_2:
	ori	a0, a0, 48
	ret

