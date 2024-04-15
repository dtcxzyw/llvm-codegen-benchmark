func0000000000000111:                   # @func0000000000000111
	slli	a1, a1, 48
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, 32
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	ori	a1, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
