func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 3
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 3
	bne	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
