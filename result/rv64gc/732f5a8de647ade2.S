func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	lui	a1, 16
	bltu	a0, a1, .LBB3_2
	lui	a0, 16
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB4_2
	li	a0, 4
.LBB4_2:                                # %entry
	ret
