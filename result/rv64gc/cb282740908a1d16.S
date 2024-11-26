func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -63
	addi	a1, a1, -63
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	ret
