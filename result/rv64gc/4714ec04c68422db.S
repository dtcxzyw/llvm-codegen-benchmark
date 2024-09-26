func0000000000000041:                   # @func0000000000000041
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
