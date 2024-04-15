func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 255
	li	a3, 24
	bgeu	a2, a3, .LBB0_2
	li	a1, 23
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
