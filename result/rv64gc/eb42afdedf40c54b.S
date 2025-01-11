func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

