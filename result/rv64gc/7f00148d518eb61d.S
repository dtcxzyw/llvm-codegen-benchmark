func000000000000018c:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

