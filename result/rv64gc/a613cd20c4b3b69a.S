func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	xori	a0, a0, 49
	ret
func0000000000000041:                   # @func0000000000000041
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	xori	a0, a0, 3
	ret
