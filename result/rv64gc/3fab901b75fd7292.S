func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	mulw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	bnez	a3, .LBB1_2
	mulw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
