func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a1, a0, 512
	li	a0, 8
	beqz	a1, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	ret
