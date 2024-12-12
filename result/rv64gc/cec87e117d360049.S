func00000000000000d3:                   # @func00000000000000d3
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -12
	seqz	a2, a2
	sltiu	a1, a1, 12
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 12
	ret
