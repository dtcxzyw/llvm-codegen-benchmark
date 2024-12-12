func0000000000000021:                   # @func0000000000000021
	lui	a3, 3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	sext.w	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 33
	bltz	a2, .LBB1_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
