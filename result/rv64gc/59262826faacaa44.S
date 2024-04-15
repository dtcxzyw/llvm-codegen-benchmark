func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB0_2
	not	a0, a2
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
