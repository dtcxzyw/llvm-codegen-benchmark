func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	slliw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a0, .LBB1_2
	slli	a0, a1, 4
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB2_2
	slli	a0, a1, 4
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB3_2
	slli	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bgez	a0, .LBB4_2
	slli	a0, a1, 2
.LBB4_2:                                # %entry
	ret
