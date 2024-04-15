func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 60
	snez	a0, a0
	ret
