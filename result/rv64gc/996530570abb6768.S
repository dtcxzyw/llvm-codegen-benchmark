func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	bgez	a3, .LBB0_2
	sub	a1, a2, a0
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
