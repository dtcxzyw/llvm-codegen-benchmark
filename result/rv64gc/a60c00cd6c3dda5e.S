func0000000000000021:                   # @func0000000000000021
	bne	a1, a0, .LBB0_2
	addi	a0, a1, -40
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	bgeu	a0, a1, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
