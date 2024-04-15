func0000000000000442:                   # @func0000000000000442
	xor	a3, a0, a2
	seqz	a3, a3
	xor	a2, a2, a1
	seqz	a2, a2
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
