func0000000000000241:                   # @func0000000000000241
	li	a4, 32
	li	a3, 1
	bgeu	a1, a4, .LBB0_2
	sllw	a3, a3, a2
.LBB0_2:                                # %entry
	and	a0, a0, a3
	sext.w	a0, a0
	seqz	a0, a0
	ret
