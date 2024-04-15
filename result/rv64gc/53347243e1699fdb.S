func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	addiw	a3, a3, 4
	bgeu	a3, a1, .LBB0_2
	subw	a0, a3, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB1_2
	neg	a0, a2
.LBB1_2:                                # %entry
	ret
