func0000000000000211:                   # @func0000000000000211
	andi	a1, a1, 255
	li	a2, 43
	bne	a1, a2, .LBB0_2
	sext.w	a0, a0
	seqz	a0, a0
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
