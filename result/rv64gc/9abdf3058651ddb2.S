func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a0, a0, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 63
	addi	a1, a1, -87
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
