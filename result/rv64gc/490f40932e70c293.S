func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	remuw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 7
	li	a3, 424
	bgeu	a3, a2, .LBB1_2
	li	a1, 100
.LBB1_2:                                # %entry
	remu	a0, a0, a1
	ret
