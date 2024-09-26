func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
