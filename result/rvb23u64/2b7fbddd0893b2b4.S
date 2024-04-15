func0000000000000049:                   # @func0000000000000049
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	sltu	a0, a0, a2
	srliw	a1, a1, 18
	seqz	a1, a1
	andn	a0, a1, a0
	ret
