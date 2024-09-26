func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 16
	li	a0, 2
	beqz	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
