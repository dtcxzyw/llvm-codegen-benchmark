func0000000000000000:
	sub	a2, a1, a2
	sext.w	a1, a0
	addiw	a0, a2, 258
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

