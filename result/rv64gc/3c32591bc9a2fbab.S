func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srai	a1, a1, 3
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
