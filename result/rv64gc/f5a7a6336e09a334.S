func0000000000000002:
	bge	a2, a0, .LBB0_3
	sub	a0, a0, a1
	bge	a0, a2, .LBB0_4
.LBB0_2:
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
.LBB0_3:
	mv	a2, a0
	sub	a0, a0, a1
	blt	a0, a2, .LBB0_2
.LBB0_4:
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a2, a1
	ret

