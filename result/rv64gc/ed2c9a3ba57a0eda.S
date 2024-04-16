func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -12
	seqz	a2, a2
	sltiu	a1, a1, 12
	and	a2, a2, a1
	li	a1, 12
	bnez	a2, .LBB0_2
	addiw	a1, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
