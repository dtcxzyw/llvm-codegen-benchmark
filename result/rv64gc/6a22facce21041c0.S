func0000000000000008:                   # @func0000000000000008
	li	a3, 4
	sub	a1, a1, a2
	bge	a3, a0, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
.LBB0_3:                                # %entry
	li	a0, 4
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	srai	a1, a1, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
