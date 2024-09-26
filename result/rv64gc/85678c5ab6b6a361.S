func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
