func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	li	a1, -1
	sllw	a1, a1, a2
	not	a1, a1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
