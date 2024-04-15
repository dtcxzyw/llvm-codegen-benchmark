func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 48
	bltz	a2, .LBB0_2
	slliw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
