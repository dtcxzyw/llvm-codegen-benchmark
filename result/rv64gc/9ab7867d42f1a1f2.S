func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB0_2
	li	a0, 64
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	negw	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a0, 56
	bgez	a2, .LBB2_2
	neg	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB3_2
	neg	a0, a1
.LBB3_2:                                # %entry
	ret
