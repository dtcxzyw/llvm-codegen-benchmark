func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	bge	a0, a1, .LBB0_3
	li	a1, 8
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 8
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 8
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
