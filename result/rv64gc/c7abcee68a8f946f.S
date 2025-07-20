func0000000000000000:
	sext.w	a3, a2
	sext.w	a2, a1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

