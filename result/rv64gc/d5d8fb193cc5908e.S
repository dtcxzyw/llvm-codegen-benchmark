func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a1
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	ori	a0, a1, 48
.LBB0_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a1
	li	a3, 10
	bgeu	a2, a3, .LBB1_2
	ori	a0, a1, 48
.LBB1_2:                                # %entry
	ret
