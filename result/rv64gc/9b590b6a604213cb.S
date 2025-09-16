func0000000000000004:
	sub	a2, a2, a1
	li	a1, -1
	sltu	a2, a0, a2
	neg	a2, a2
	or	a0, a0, a2
	srli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

