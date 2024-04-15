func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	divu	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
