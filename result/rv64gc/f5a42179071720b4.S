func0000000000000000:
	mv	a3, a0
	subw	a0, a1, a2
	sext.w	a3, a3
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

