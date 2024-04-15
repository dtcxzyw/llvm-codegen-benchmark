func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	add	a3, a0, a1
	bgeu	a2, a3, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	ret
