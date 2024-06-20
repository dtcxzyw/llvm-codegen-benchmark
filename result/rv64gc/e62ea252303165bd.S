func0000000000000036:                   # @func0000000000000036
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
