func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	xori	a1, a1, -128
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
