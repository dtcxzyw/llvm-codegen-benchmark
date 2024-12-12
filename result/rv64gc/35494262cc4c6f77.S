func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	li	a4, -1
	beq	a3, a4, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a1
	beqz	a3, .LBB1_2
	subw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
