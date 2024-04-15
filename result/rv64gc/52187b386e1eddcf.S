func0000000000000000:                   # @func0000000000000000
	li	a2, 4
	blt	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	blt	a1, a0, .LBB0_4
	mv	a1, a0
.LBB0_4:                                # %entry
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
