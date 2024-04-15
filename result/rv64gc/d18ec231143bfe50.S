func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -29
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 16
	bnez	a2, .LBB0_2
	addiw	a0, a1, -16
.LBB0_2:                                # %entry
	ret
