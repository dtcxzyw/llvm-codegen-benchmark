func0000000000000024:                   # @func0000000000000024
	srai	a2, a2, 3
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a2, a2, 3
	bne	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
