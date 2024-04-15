func00000000000000c1:                   # @func00000000000000c1
	li	a2, 1
	sllw	a1, a2, a1
	sext.w	a0, a0
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
