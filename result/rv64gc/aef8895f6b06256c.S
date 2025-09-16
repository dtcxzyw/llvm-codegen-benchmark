func0000000000000044:
	srai	a1, a1, 3
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

