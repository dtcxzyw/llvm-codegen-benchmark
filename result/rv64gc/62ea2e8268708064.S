func0000000000000016:                   # @func0000000000000016
	bgez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	sext.w	a0, a0
	srai	a1, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	srai	a1, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 45
	bne	a1, a2, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 2
	bne	a1, a2, .LBB3_2
	neg	a0, a0
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
