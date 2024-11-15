func0000000000000071:                   # @func0000000000000071
	or	a1, a1, a2
	slli	a2, a0, 1
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
