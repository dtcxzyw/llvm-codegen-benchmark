func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	neg	a1, a2
.LBB0_2:                                # %entry
	srli	a0, a1, 25
	ret
