func0000000000000036:                   # @func0000000000000036
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	add	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	li	a0, 24
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
