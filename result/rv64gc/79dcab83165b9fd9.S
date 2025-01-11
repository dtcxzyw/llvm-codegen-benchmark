func0000000000000000:
	divu	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

