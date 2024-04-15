func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 1
	bnez	a2, .LBB0_2
	slli	a0, a1, 56
	srli	a0, a0, 57
.LBB0_2:                                # %entry
	ret
