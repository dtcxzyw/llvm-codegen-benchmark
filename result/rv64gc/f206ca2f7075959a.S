func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB0_2
	li	a0, 13
	subw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 8
	bltu	a1, a3, .LBB1_2
	subw	a0, a3, a2
.LBB1_2:                                # %entry
	ret
