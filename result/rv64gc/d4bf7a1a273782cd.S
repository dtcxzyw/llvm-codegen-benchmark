func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 917504
	bnez	a2, .LBB0_2
	ori	a0, a1, -4
	slli	a0, a0, 29
.LBB0_2:                                # %entry
	ret
