func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	ori	a0, a1, 48
.LBB0_2:                                # %entry
	ret
