func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 1023
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
