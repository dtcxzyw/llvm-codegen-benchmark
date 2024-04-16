func0000000000000044:                   # @func0000000000000044
	li	a2, 2047
	bgeu	a2, a1, .LBB0_2
	lui	a0, 10
.LBB0_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a1, a1, 14
	bnez	a1, .LBB1_2
	li	a0, 12
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 14
	bnez	a1, .LBB2_2
	li	a0, 12
.LBB2_2:                                # %entry
	ret
