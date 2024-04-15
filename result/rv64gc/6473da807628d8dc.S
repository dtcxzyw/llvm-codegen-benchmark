func0000000000000008:                   # @func0000000000000008
	li	a3, 4
	sub	a1, a1, a2
	blt	a3, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	blt	a0, a1, .LBB0_4
	mv	a0, a1
.LBB0_4:                                # %entry
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
