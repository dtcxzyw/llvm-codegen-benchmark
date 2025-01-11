func0000000000000001:
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sub	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

