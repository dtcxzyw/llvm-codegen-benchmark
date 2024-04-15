func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 52
	bgez	a1, .LBB0_2
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a0, a2, -48
.LBB0_2:                                # %entry
	ret
