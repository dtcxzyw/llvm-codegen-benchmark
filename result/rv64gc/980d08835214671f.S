func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	slli	a0, a0, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
