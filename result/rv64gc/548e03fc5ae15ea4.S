func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
