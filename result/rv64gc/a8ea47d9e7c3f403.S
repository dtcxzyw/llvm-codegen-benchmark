func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srai	a3, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a2, 48
	srai	a1, a1, 48
	bge	a0, a3, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	blt	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
