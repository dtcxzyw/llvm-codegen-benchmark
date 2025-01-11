func0000000000000000:
	srliw	a1, a1, 12
	srliw	a0, a0, 12
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

