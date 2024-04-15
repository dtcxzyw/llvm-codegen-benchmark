func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	srli	a0, a2, 32
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
