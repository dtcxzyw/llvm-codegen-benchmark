func0000000000000051:                   # @func0000000000000051
	srai	a0, a0, 2
	andi	a1, a1, 1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a0, a0, 3
	andi	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret
