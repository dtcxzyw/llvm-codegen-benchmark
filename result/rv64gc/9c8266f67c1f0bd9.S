func0000000000000029:
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -1
	ret

