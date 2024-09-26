func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB0_2:                                # %entry
	ret
