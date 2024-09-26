func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
