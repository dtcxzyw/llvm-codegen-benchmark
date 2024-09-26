func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
