func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 1048560
	bnez	a2, .LBB0_2
	li	a0, -1
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
