func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	sext.w	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	blez	a2, .LBB1_2
	slli	a0, a1, 48
	srai	a0, a0, 48
.LBB1_2:                                # %entry
	ret
