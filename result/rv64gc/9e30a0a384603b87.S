func0000000000000011:                   # @func0000000000000011
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
