func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	not	a0, a1
	lui	a1, 1048560
	or	a0, a0, a1
	ret
