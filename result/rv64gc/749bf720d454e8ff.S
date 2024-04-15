func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	slli	a0, a1, 28
	srai	a0, a0, 32
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
