func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, -31
	bnez	a2, .LBB0_2
	li	a1, -17
.LBB0_2:                                # %entry
	and	a0, a0, a1
	slliw	a0, a0, 4
	ret
