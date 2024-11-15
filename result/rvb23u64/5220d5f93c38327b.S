func0000000000000442:                   # @func0000000000000442
	xor	a3, a1, a2
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a3
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
