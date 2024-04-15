func00000000000001b1:                   # @func00000000000001b1
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret
