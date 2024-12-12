func0000000000000421:                   # @func0000000000000421
	andi	a1, a0, 3
	seqz	a1, a1
	slli	a1, a1, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
