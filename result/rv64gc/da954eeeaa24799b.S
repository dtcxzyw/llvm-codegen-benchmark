func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a2
	seqz	a3, a3
	add	a1, a1, a2
	subw	a0, a1, a0
	addw	a0, a0, a3
	ret
