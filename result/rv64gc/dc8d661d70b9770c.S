func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	li	a1, 15
	beqz	a2, .LBB0_2
	li	a1, 63
.LBB0_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
