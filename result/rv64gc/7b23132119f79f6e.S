func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB0_2
	sext.w	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	bgtz	a2, .LBB1_2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB2_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB2_2:                                # %entry
	ret
