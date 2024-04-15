func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	li	a0, 56
	beqz	a1, .LBB0_2
	li	a0, 168
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	li	a0, -200
	beqz	a1, .LBB1_2
	li	a0, -20
.LBB1_2:                                # %entry
	ret
