func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 4
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
