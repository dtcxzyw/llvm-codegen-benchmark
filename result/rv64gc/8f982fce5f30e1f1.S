func0000000000000321:                   # @func0000000000000321
	sext.w	a2, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
