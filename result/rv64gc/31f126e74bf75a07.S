func0000000000000004:
	sub	a1, a1, a2
	li	a2, -1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	srli	a1, a2, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

