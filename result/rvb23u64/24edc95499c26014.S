func0000000000000111:                   # @func0000000000000111
	addiw	a1, a1, -2
	andi	a1, a1, -3
	seqz	a1, a1
	addw	a0, a0, a1
	ret
