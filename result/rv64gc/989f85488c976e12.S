func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, -1
	bne	a2, a3, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
