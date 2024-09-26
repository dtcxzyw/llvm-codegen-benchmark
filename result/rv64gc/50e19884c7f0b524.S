func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a1
	bgez	a3, .LBB0_2
	negw	a0, a1
	sllw	a0, a2, a0
.LBB0_2:                                # %entry
	ret
