func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, -32
	sext.w	a2, a2
	li	a3, 32
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
