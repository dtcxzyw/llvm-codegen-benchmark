func0000000000000000:
	sext.w	a0, a0
	srliw	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

