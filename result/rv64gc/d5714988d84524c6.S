func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB0_2
	srli	a0, a2, 4
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB1_2
	srli	a0, a2, 1
.LBB1_2:                                # %entry
	ret
