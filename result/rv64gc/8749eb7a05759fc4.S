func0000000000000026:                   # @func0000000000000026
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
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	slli	a0, a2, 2
.LBB2_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	slli	a0, a2, 3
.LBB3_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	bgez	a1, .LBB4_2
	slli	a0, a2, 16
.LBB4_2:                                # %entry
	ret
