func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltiu	a1, a1, 13
	seqz	a0, a0
	and	a0, a0, a1
	ret
