func0000000000000071:                   # @func0000000000000071
	add	a0, a0, a2
	not	a0, a0
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
