func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 16
	bnez	a1, .LBB0_2
	lui	a0, 32
.LBB0_2:                                # %entry
	ret
