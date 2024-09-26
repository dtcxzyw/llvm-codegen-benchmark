func00000000000002b1:                   # @func00000000000002b1
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	li	a1, 1024
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
