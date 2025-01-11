func0000000000000000:
	neg	a3, a1
	add	a1, a1, a2
	and	a1, a1, a3
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

