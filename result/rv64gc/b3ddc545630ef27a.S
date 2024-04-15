func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	bnez	a2, .LBB0_2
	srli	a0, a1, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	ret
