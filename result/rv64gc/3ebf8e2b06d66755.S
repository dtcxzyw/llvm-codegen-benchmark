func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 28
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	slli	a0, a0, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
