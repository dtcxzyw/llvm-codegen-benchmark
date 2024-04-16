func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	remuw	a1, a2, a1
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
