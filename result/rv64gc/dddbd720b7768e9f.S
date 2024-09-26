func0000000000000006:                   # @func0000000000000006
	li	a2, 4
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 19
	bltu	a1, a2, .LBB1_2
	li	a1, 19
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	bltu	a1, a2, .LBB2_2
	li	a1, 255
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
