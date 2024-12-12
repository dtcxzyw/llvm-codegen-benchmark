func0000000000000004:                   # @func0000000000000004
	bgeu	a1, a2, .LBB0_2
	addi	a0, a1, -2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	bgeu	a2, a1, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	ret
