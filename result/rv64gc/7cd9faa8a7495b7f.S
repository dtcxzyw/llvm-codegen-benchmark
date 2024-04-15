func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 8
	blt	a0, a1, .LBB0_4
	li	a0, 8
.LBB0_4:                                # %entry
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
