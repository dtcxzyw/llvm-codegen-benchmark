func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
