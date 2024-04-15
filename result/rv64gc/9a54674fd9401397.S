func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	li	a2, 233
	bne	a0, a2, .LBB0_2
	li	a0, 3
	seqz	a0, a0
	ret
.LBB0_2:
	sext.w	a1, a1
	addi	a0, a1, -128
	seqz	a0, a0
	slli	a0, a0, 2
	seqz	a0, a0
	ret
