func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, 127
	beqz	a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
