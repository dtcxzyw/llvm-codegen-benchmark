func0000000000000008:
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

