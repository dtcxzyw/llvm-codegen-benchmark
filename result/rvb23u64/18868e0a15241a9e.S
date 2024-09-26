func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 32
	ret
func0000000000000071:                   # @func0000000000000071
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
