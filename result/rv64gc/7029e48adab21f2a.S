func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
