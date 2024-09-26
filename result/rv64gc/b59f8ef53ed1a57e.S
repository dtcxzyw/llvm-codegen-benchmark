func0000000000000076:                   # @func0000000000000076
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	slli	a2, a2, 2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
