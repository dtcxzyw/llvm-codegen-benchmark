func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a1
	ret
