func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	li	a1, 20
	bltu	a0, a1, .LBB0_2
	li	a0, 20
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	li	a1, 33
	bltu	a0, a1, .LBB2_2
	li	a0, 33
.LBB2_2:                                # %entry
	ret
