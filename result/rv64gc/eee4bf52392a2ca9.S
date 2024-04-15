func0000000000000006:                   # @func0000000000000006
	bgez	a1, .LBB0_2
	sext.w	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, -26
	bgeu	a1, a3, .LBB1_2
	slli	a0, a2, 56
	srai	a0, a0, 56
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	bne	a1, a3, .LBB2_2
	sext.w	a0, a2
.LBB2_2:                                # %entry
	ret
