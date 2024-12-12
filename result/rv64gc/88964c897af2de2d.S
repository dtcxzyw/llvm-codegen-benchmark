func0000000000000301:                   # @func0000000000000301
	andi	a1, a1, 780
	bnez	a1, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a0, a2
.LBB0_2:                                # %entry
	ret
