func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -5
	seqz	a1, a1
	srai	a0, a0, 1
	add	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 7
	snez	a1, a1
	srai	a0, a0, 35
	add	a0, a0, a1
	ret
