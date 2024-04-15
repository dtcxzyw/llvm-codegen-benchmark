func0000000000000184:                   # @func0000000000000184
	add	a1, a1, a2
	mv	a2, a0
	bltu	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	mv	a2, a0
	bltu	a0, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	mv	a2, a0
	bltu	a1, a0, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sltu	a0, a0, a2
	ret
