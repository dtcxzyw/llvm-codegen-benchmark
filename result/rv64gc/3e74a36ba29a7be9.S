func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	sext.w	a1, a1
	seqz	a0, a1
	li	a1, 29
	beqz	a2, .LBB0_2
	li	a1, 35
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	ret
