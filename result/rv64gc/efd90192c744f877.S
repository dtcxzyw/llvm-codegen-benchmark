func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 25
	li	a3, 3
	bgeu	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bgez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
