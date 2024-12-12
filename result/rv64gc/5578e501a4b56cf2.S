func0000000000000c98:                   # @func0000000000000c98
	li	a4, 4
	li	a3, 5
	bgeu	a1, a4, .LBB0_2
	sub	a3, a3, a2
.LBB0_2:                                # %entry
	sltu	a0, a0, a3
	ret
