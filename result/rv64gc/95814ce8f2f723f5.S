func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 56
	bgtz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
