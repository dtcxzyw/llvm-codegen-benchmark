func0000000000000008:
	mv	a3, a0
	li	a0, -113
	srli	a0, a0, 4
	bltu	a1, a2, .LBB0_2
	srli	a3, a3, 3
	and	a0, a0, a3
.LBB0_2:
	ret

