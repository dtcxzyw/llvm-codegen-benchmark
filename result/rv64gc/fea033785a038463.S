func0000000000000000:                   # @func0000000000000000
	li	a1, 16
	subw	a0, a1, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 32
	subw	a0, a1, a0
	li	a1, 8
	bltu	a0, a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 144
	subw	a0, a1, a0
	li	a1, 45
	bltu	a0, a1, .LBB2_2
	li	a0, 45
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 36
	subw	a0, a1, a0
	li	a1, 26
	bltu	a0, a1, .LBB3_2
	li	a0, 26
.LBB3_2:                                # %entry
	ret
