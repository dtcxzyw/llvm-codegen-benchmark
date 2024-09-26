func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 8
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	divuw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	divuw	a0, a0, a1
	ret
