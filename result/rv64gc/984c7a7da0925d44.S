func0000000000000008:
	sltiu	a2, a1, 2
	neg	a2, a2
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

