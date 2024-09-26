func0000000000000021:                   # @func0000000000000021
	seqz	a3, a0
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
