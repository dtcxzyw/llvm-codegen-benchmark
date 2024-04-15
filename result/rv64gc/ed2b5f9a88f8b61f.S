func0000000000000022:                   # @func0000000000000022
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
