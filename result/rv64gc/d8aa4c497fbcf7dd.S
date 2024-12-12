func0000000000000041:                   # @func0000000000000041
	seqz	a3, a0
	xor	a0, a0, a1
	or	a2, a2, a3
	seqz	a0, a0
	and	a0, a0, a2
	ret
