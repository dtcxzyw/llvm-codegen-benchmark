func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 56
	srai	a2, a2, 56
	andi	a1, a1, 255
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	andi	a2, a2, 255
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
