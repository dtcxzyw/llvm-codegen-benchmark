func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a3, a2
	li	a2, 5
	beqz	a3, .LBB0_2
	li	a2, 3
.LBB0_2:                                # %entry
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
