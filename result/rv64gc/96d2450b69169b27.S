func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	divu	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
