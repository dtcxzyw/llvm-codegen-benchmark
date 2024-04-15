func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
