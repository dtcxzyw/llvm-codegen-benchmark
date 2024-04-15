func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	bgez	a2, .LBB0_2
	srai	a0, a1, 32
.LBB0_2:                                # %entry
	ret
