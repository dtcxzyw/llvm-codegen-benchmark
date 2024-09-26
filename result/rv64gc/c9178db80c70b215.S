func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
