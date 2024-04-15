func0000000000000012:                   # @func0000000000000012
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a2, a2, a0
	blt	a2, a1, .LBB0_4
	mv	a2, a1
.LBB0_4:                                # %entry
	sub	a2, a2, a0
	srai	a0, a2, 63
	srli	a0, a0, 62
	add	a0, a0, a2
	srai	a0, a0, 2
	ret
