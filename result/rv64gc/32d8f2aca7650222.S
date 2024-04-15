func0000000000000018:                   # @func0000000000000018
	sub	a2, a1, a2
	li	a3, 8
	bgeu	a3, a2, .LBB0_2
	addi	a0, a1, -16
.LBB0_2:                                # %entry
	ret
