func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB1_2
	subw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	bgez	a3, .LBB2_2
	subw	a0, a1, a2
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	bgez	a3, .LBB3_2
	subw	a0, a1, a2
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	blez	a3, .LBB4_2
	subw	a0, a1, a2
.LBB4_2:                                # %entry
	ret
