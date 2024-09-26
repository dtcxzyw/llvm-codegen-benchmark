func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
