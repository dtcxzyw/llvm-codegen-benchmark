func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	ori	a0, a2, 259
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	ori	a0, a2, 2
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, -2001
	bgeu	a1, a3, .LBB2_2
	ori	a0, a2, 2
.LBB2_2:                                # %entry
	ret
