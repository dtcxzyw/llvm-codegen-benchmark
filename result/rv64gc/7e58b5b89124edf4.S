func0000000000000028:                   # @func0000000000000028
	srai	a2, a2, 32
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 32
	blt	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
