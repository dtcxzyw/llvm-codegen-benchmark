func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 128
	li	a0, 12
	beqz	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
