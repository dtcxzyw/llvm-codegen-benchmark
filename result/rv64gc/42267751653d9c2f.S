func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	slli	a0, a0, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
