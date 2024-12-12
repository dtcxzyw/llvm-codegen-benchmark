func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a0, a0, a1
	li	a1, 15
	bltu	a0, a1, .LBB3_2
	li	a0, 15
.LBB3_2:                                # %entry
	ret
