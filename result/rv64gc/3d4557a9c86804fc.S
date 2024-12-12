func00000000000000a4:                   # @func00000000000000a4
	srai	a2, a2, 3
	not	a2, a2
	bgeu	a2, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a2, a2, 1
	not	a2, a2
	bgeu	a2, a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 2
.LBB1_2:                                # %entry
	ret
