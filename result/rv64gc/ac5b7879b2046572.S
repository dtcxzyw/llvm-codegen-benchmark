func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a0
	lui	a1, 1048570
	addiw	a3, a1, -1152
	xor	a3, a3, a2
	xor	a2, a2, a1
	seqz	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	beqz	a2, .LBB0_2
	addiw	a0, a1, -1792
.LBB0_2:                                # %entry
	ret
