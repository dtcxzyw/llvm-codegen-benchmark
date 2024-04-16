func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	seqz	a0, a0
	and	a1, a1, a0
	li	a0, 24
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
