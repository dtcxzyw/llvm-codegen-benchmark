func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a2, 3
	bltu	a2, a1, .LBB3_2
	li	a0, 24
.LBB3_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	li	a2, 3
	bltu	a2, a1, .LBB4_2
	li	a0, 24
.LBB4_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	li	a0, 2
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	ret
