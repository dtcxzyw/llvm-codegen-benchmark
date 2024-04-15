func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	li	a0, 67
	sub	a0, a0, a1
	srli	a0, a0, 2
.LBB0_2:                                # %entry
	ret
