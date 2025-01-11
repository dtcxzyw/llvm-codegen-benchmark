func0000000000000000:
	bge	a1, a2, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

