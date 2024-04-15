func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 56
	srai	a2, a2, 56
	bgtz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
