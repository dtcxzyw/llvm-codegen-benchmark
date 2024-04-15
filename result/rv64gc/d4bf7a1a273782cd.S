func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 393216
	bnez	a2, .LBB0_2
	slli	a0, a1, 29
.LBB0_2:                                # %entry
	lui	a1, 524288
	or	a0, a0, a1
	ret
