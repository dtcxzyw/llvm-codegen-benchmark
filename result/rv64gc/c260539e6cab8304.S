func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 2047
	bnez	a2, .LBB0_2
	slli	a0, a1, 12
	srli	a0, a0, 12
.LBB0_2:                                # %entry
	ret
