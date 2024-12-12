func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	srai	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB1_2
	srai	a0, a2, 5
.LBB1_2:                                # %entry
	ret
