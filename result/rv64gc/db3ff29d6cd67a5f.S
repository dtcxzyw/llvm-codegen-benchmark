func0000000000000021:
	srai	a2, a2, 32
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	subw	a0, a0, a2
	ret

