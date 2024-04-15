func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	subw	a0, a0, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
