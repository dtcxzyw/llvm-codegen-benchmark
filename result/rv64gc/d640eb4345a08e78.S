func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB0_2
	sext.w	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
