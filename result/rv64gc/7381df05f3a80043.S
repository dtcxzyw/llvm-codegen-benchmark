func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	sext.w	a4, a0
	xor	a3, a3, a4
	seqz	a3, a3
	and	a1, a1, a3
	beqz	a1, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:                                # %entry
	ret
