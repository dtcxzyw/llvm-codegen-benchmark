func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 7
	sext.w	a0, a0
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
