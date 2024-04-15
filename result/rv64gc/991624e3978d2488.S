func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	seqz	a2, a2
	sllw	a1, a1, a2
	divuw	a0, a0, a1
	ret
