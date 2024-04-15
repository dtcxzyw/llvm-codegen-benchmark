func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
