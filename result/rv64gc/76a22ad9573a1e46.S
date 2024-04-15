func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	li	a3, 49
	bgeu	a3, a2, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, 59
.LBB1_2:                                # %entry
	srl	a0, a0, a1
	ret
