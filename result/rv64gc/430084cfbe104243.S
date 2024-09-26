func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB0_2
	srai	a0, a2, 32
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 32
	bnez	a1, .LBB1_2
	srai	a0, a2, 32
.LBB1_2:                                # %entry
	ret
