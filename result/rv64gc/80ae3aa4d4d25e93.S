func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 8
	bnez	a1, .LBB0_2
	lui	a0, 64
.LBB0_2:                                # %entry
	ret
