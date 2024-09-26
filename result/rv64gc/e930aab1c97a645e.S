func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a1
	li	a1, 64
	bgeu	a1, a3, .LBB0_2
	andi	a0, a2, 63
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
