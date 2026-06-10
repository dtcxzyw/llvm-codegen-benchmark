func0000000000000001:
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	li	a2, -7
	sub	a0, a0, a1
	srli	a2, a2, 1
	and	a0, a0, a2
	ret

