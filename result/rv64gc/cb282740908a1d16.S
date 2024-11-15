func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -63
	addi	a1, a1, -63
	snez	a2, a2
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	addiw	a1, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
