func0000000000000000:
	srliw	a1, a1, 27
	srliw	a0, a0, 27
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

