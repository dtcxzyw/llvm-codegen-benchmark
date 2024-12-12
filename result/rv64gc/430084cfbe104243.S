func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB0_2
	srai	a0, a2, 32
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 32
	bnez	a1, .LBB1_2
	srai	a0, a2, 32
.LBB1_2:                                # %entry
	ret
