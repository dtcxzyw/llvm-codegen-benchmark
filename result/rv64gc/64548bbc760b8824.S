func0000000000000000:
	sext.w	a3, a0
	sub	a1, a1, a2
	addiw	a0, a1, 258
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

