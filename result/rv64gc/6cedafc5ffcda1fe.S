func0000000000000008:                   # @func0000000000000008
	addi	a2, a0, 1
	bgeu	a2, a1, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a0, 1
	bgeu	a2, a1, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
