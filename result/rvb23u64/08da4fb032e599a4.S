func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a2, a2
	xor	a2, a2, a3
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
