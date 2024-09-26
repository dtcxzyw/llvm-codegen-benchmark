func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	li	a3, 8
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	divuw	a0, a0, a1
	ret
