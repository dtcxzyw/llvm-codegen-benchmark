func00000000000000a6:
	sext.w	a3, a2
	blt	a1, a3, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:
	ret

