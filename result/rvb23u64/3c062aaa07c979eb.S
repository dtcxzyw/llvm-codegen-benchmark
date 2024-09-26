func0000000000000002:                   # @func0000000000000002
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
