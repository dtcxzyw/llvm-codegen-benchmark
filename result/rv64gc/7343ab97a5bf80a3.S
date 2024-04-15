func000000000000006a:                   # @func000000000000006a
	sext.w	a4, a1
	sext.w	a3, a0
	bgez	a4, .LBB0_2
	add	a1, a2, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a3, a1
	ret
