func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	slli	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	slli	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	slli	a0, a2, 3
.LBB2_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	slli	a0, a2, 16
.LBB3_2:                                # %entry
	ret
