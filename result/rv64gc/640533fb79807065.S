func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	li	a2, 4
	mv	a1, a0
	blt	a0, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
