func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	slli	a0, a2, 56
	srli	a0, a0, 63
.LBB0_2:                                # %entry
	ret
