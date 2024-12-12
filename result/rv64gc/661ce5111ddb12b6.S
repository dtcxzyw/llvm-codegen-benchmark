func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a2, 2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, 4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
