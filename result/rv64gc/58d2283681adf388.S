func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 1
	sllw	a0, a0, a1
	li	a1, 102
	bnez	a2, .LBB0_2
	li	a1, 198
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
