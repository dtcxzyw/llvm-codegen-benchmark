func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	andi	a0, a0, -256
.LBB0_2:                                # %entry
	ret
