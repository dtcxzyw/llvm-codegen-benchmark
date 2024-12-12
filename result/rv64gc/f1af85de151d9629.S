func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	srlw	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	xori	a0, a0, 49
	ret
