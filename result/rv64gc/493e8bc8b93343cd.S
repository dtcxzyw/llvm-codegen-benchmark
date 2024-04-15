func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a2, 3
	andi	a1, a2, -8
	sub	a1, a1, a0
.LBB0_2:                                # %entry
	srli	a0, a1, 1
	ret
