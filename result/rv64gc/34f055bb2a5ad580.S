func0000000000000008:
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 258
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret

