func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addw	a0, a0, a2
	ret

