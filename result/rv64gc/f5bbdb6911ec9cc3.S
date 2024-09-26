func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	xori	a1, a1, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
