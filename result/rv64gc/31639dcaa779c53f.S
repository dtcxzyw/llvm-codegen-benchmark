func0000000000000041:                   # @func0000000000000041
	bnez	a0, .LBB0_2
	slli	a0, a1, 4
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	slli	a0, a1, 4
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	slli	a2, a2, 63
	bne	a0, a2, .LBB2_2
	slli	a0, a1, 2
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB3_2
	slli	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bgez	a0, .LBB4_2
	slli	a0, a1, 2
.LBB4_2:                                # %entry
	ret
