func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 9
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltu	a0, a0, a2
	ret
