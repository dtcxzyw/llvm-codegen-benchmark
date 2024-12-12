func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
