func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	andi	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
