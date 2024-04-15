func0000000000000071:                   # @func0000000000000071
	add	a4, a2, a1
	li	a3, 64
	bgeu	a3, a4, .LBB0_2
	sub	a1, a3, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
